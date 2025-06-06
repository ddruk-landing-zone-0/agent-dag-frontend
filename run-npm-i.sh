#!/bin/bash
rm -rf node_modules package-lock.json
npm pkg delete dependencies
npm pkg delete devDependencies


npm install react
npm install react-dom
npm install react-scripts
npm install reactflow
npm install @reactflow/background
npm install @reactflow/controls
npm install @reactflow/core
npm install @reactflow/minimap
npm install react-markdown
npm install remark-gfm
npm install web-vitals
npm install typescript@4.9.5
npm install @types/node
npm install @types/react
npm install @types/react-dom
npm install @types/jest
npm install @testing-library/dom
npm install @testing-library/jest-dom
npm install @testing-library/react
npm install @testing-library/user-event