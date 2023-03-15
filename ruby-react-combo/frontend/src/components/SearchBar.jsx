import React, { useState, useCallback } from "react";

export default function SearchBar(props) {
  const [value, setValue] = useState("");
  
  const onSearch = useCallback(props.onSearch, [value]);
  return (
    <section >
      <form onSubmit={event => {event.preventDefault();
      onSearch(value)}}>
        <input
          spellCheck="false"
          placeholder="Drink name,Weather,Mood..."
          name="search"
          type="text"
          value={value}
          onChange={event => setValue(event.target.value)}
        />
        <button type = "submit">Search</button>
      </form>
    </section>
  );
}







