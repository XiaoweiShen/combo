import React, { useEffect, useState } from "react";
import { styled, alpha } from '@mui/material/styles';
import AppBar from '@mui/material/AppBar';
import Box from '@mui/material/Box';
import Toolbar from '@mui/material/Toolbar';
import IconButton from '@mui/material/IconButton';
import Typography from '@mui/material/Typography';
import InputBase from '@mui/material/InputBase';
import MenuIcon from '@mui/icons-material/Menu';
import SearchIcon from '@mui/icons-material/Search';
import Fab from '@mui/material/Fab';
import AddIcon from '@mui/icons-material/Add';
import ManageSearchIcon from '@mui/icons-material/ManageSearch';
import SearchTwoToneIcon from '@mui/icons-material/SearchTwoTone';


import Drawer from '@mui/material/Drawer';
import LiveSearch from "./LiveSearch";
import "./Navigation.scss"


const Search = styled('div')(({ theme }) => ({
  position: 'relative',
  borderRadius: theme.shape.borderRadius,
  backgroundColor: alpha(theme.palette.common.white, 0.15),
  '&:hover': {
    backgroundColor: alpha(theme.palette.common.white, 0.25),
  },
  marginLeft: 0,
  width: '100%',
  [theme.breakpoints.up('sm')]: {
    marginLeft: theme.spacing(1),
    width: 'auto',
  },
}));

const SearchIconWrapper = styled('div')(({ theme }) => ({
  padding: theme.spacing(0, 2),
  height: '100%',
  position: 'absolute',
  pointerEvents: 'none',
  display: 'flex',
  alignItems: 'center',
  justifyContent: 'center',
}));

const StyledInputBase = styled(InputBase)(({ theme }) => ({
  color: 'inherit',
  '& .MuiInputBase-input': {
    padding: theme.spacing(1, 1, 1, 0),
    // vertical padding + font size from searchIcon
    paddingLeft: `calc(1em + ${theme.spacing(4)})`,
    transition: theme.transitions.create('width'),
    width: '100%',
    [theme.breakpoints.up('sm')]: {
      width: '12ch',
      '&:focus': {
        width: '20ch',
      },
    },
  },
}));

export default function SearchAppBar() {

  const [open, setOpen] = useState(false);

  const handleDrawerOpen = () => {
    setOpen(true);
  };

  const handleDrawerClose = () => {
    setOpen(false);
  };



  return (
    <Box sx={{ flexGrow: 1 }}>
      <AppBar position="fixed" sx={{ zIndex: (theme) => theme.zIndex.drawer + 1, backgroundColor: "dimgray" }}>
        <Toolbar>


          <Box sx={{ display: 'flex' }}>
              <SearchIcon
              
                size="large"
                edge="start"
                color="inherit"
                aria-label="open drawer"
                sx={{ mr: 2, '&:hover': {
                  color: 'grey' // change color to blue on hover
                } }}
                onClick={handleDrawerOpen} // add onClick prop to open the Drawer
              >
                <MenuIcon />

              </SearchIcon>

            <Drawer
              anchor="top"
              open={open}
              onClose={handleDrawerClose} // add onClose prop to close the Drawer
              sx={{ zIndex: 1200 }}
            >
              <Box sx={{ p: 1 }}>
                <Typography variant="h6" noWrap>
                  <div className="search-container">
                    <div className="search-cards">
                      <h2>Search for a drink</h2>
                      <LiveSearch />
                    </div>
                  </div>
                </Typography>
              </Box>
            </Drawer>
          </Box>


          <Typography
            variant="h5"
            noWrap
            component="div"
            sx={{ flexGrow: 1, display: { xs: 'none', sm: 'block' } }}
          >
            <a className='home-link' href='/'>COCKTAIL SHAKER</a>
          </Typography>

          <Typography
            variant="h"
            noWrap
            component="div"
            style={{ fontSize: '18px', marginRight: '20px', '&:hover': { color: 'gray' } }}
          >
            <a className='home-link' href='/drinkmixer'>Mixer</a>
          </Typography>

          <Typography
            variant="h"
            noWrap
            component="div"
            style={{ fontSize: '18px', '&:hover': { color: 'gray' } }}
          >
            <a className='home-link' href='/drinks'>Drinks</a>
          </Typography>

          {/* <Search>
            <SearchIconWrapper>
              <SearchIcon />
            </SearchIconWrapper>
            <StyledInputBase
              placeholder="Search…"
              inputProps={{ 'aria-label': 'search' }}
            />
          </Search> */}
        </Toolbar>
      </AppBar>
    </Box>
  );
}