import React, { useState, useEffect, useContext } from 'react';
import { UserContext } from '../UserContext';
import generateMockMarketData from '../helpers/generateMockMarketData';
import generateRandomString from '../helpers/generateRandomString';
import GraphWithPlayhead from '../components/GraphWithPlayhead';
import StudentList from '../components/StudentList';
import SingleFieldForm from '../components/SingleFieldForm';
import Button from '../components/Button';
import axios from 'axios';
import './NewSimulation.scss';

function NewSimulation() {
	const [randomMarketData, setRandomMarketData] = useState([]);
	const [students, setStudents] = useState([]);
	const [newStudentName, setNewStudentName] = useState('');
	const [simulationName, setSimulationName] = useState('');
	const teacher = useContext(UserContext);

	const randomizeMarketData = () => {
		const data = getRandomMarketData();
		setRandomMarketData(data);
	};

	useEffect(() => {
		randomizeMarketData();

	}, []);

	const addStudent = () => {
		setStudents([...students, { name: newStudentName, accessCode: generateRandomString(5) }]);
		setNewStudentName('');
	};
	const deleteStudent = (id) => {
		setStudents(students.filter(stu => stu.id !== id));
	};

	if (!randomMarketData.length) return null;

	return (
		<div className="simulation-container">
			<div className="simulation-view">
				<div className="simulation-view-left">
					<h2>New Simulation</h2>
					<SingleFieldForm
						label="Simulation Name"
						id="class-name"
						inputValue={simulationName}
					/>
				</div>
				<div className="simulation-view-right">
					<GraphWithPlayhead
						marketData={randomMarketData}
						currentMonth={0}
						zeroIndex={10 * 12}
					/>
					<div className="simulation-buttons">
						<Button green>Randomize</Button>
					</div>
				</div>
			</div>

			<div className="simulation-student-list">
				<div className="simulations-form-heading">
					<h2>Students</h2>
				</div>
				<div className="add-student">
					<input
						value={newStudentName}
						onChange={(e) => setNewStudentName(e.target.value)}
						placeholder="Student name"
					/>
					<Button green onClick={addStudent}>Add Student</Button>
				</div>
				<StudentList studentsList={students} onDelete={deleteStudent} />
			</div>
		</div>
	);
}

const getRandomMarketData = () => {
	return generateMockMarketData({
		firstYearSeed: 1950, // Min: 1871
		lastYearSeed: 2015, // Max: 2018
		adjustForInflation: true, // true: Adjust to Today's dollars, false: Allow inflation
		startPrice: 10, // First price in fake market data
		months: 720, // How many months of data do you want?
	});
};

export default NewSimulation;
