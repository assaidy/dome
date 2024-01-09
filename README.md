# Terminal To-Do List App

This is a simple TUI to-do list application implemented in Python using the curses library.

## Features

- Add new tasks
- Mark tasks as completed
- Rename tasks
- Delete tasks
- Save tasks to a JSON file

## install

```bash
git clone 
cd dome
chmod +x install.sh
./install.sh
```
Now type `dome` to run the app.

## keybindings:

| Key | Action |
| --- | --- |
| `j` | cycle down|
| `k` | cycle up|
| `Enter` | Toggle the completion status of a task |
| `a` | Add a new task |
| `r` | Rename a task |
| `Escape` | Cancel the current operation (renaming / adding) |
| `d` | Delete a task |
| `Tab` | cycle through windows: **Todo** & **Done** |