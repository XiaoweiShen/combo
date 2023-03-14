import * as React from 'react';
import { Card, List, Col, Row } from 'antd';

import { useState, useEffect } from "react";
import useApplicationData from '../hooks/useApplicationData';

const App = () => {
  const {state} = useApplicationData();
      
  const filteredDrinks = state.drinks.filter((drink) => drink.tags.includes("Winter"));
      

  const drinkList = filteredDrinks.slice(0, 4).map((drink) => {
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

