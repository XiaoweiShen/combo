import React, { useState, useEffect } from "react";
import useApplicationData from '../hooks/useApplicationData';
import SearchBar from "./SearchBar";
import Results from "./Results";
import { Card, Col, Row } from 'antd';

export default function LiveSearch(props) {
	const [term, setTerm] = useState("");

	const { state } = useApplicationData();

	const filteredDrinks = state.drinks.filter((drink) => drink.tags.toLowerCase().includes(term.toLowerCase()) || drink.name.toLowerCase().includes(term.toLowerCase()));
	const array = filteredDrinks ? (filteredDrinks.length > 3 ? filteredDrinks.slice(0, 4) : filteredDrinks) : null;

	if (array) {
		return (
			<div>
				<SearchBar onSearch={term => setTerm(term)} />
				<div className='drink-cards'>
					<Row gutter={[16, 16]}>
						<Results results={array} />
					</Row>
				</div>
			</div>
		);

	}
}