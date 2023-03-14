import * as React from 'react';
import { Card, List, Col, Row } from 'antd';
import axios from "axios"
import { useState, useEffect } from "react";

const App = () => {

  const [drinks, setDrinks] = useState([]);

  useEffect(() => {
    // axios.get("/api/drinks").then((res) => {
    axios.get("/drinks.json").then((res) => {
      const filteredDrinks = res.data.filter((drink) => drink.tags.includes("Floral"));
      setDrinks(filteredDrinks)
    });
  }, []);


  const drinkList = drinks.slice(0, 4).map((drink) => {
    return (
      <Col key={drink.id} xs={24} sm={12} md={6}>
        <Card title={drink.name}>
          <img className='drink-card-img' src={drink.image} />
        </Card>
      </Col>
    );
  });

  return (
    <div className='drink-cards'>
      <Row gutter={[16, 16]}>
        {drinkList}
      </Row>
    </div>
  );
};

export default App;