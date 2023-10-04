import MainLayout from 'Frontend/views/MainLayout.js';
import { createBrowserRouter, RouteObject } from 'react-router-dom';
import ListUsersView from "Frontend/views/task/ListUsersView";
import ListUsersSolutionView from "Frontend/views/solution/ListUsersSolutionView";


export const routes: RouteObject[] = [
  {
    element: <MainLayout />,
    handle: { title: 'Main' },
    children: [
      { path: '/', element: <ListUsersView />, handle: { title: 'Task' } },
      { path: '/solution', element: <ListUsersSolutionView />, handle: { title: 'Solution' } },
    ],
  },
];

export default createBrowserRouter(routes);
