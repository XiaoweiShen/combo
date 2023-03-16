import React, { useState, useCallback } from "react";
import SearchIcon from '@mui/icons-material/Search';
import "./Navigation.scss"

export default function SearchBar(props) {
  const [value, setValue] = useState("");

  const onSearch = useCallback(props.onSearch, [value]);

  return (
    <section className="search-box">
      <form onSubmit={event => {
        event.preventDefault();
        onSearch(value)
      }}>
        <input
          spellCheck="false"
          placeholder="Drink name, Weather, Mood..."
          name="search"
          type="text"
          value={value}
          onChange={event => setValue(event.target.value)}
          style={{ width: "20%", height: "2.6rem" }}
        />
        <SearchIcon fontSize="large" />
      </form>

    </section>
  );
}