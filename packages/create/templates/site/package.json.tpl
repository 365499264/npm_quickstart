{
  "private": true,
  "name": "<%= name %>",
  "version": "1.0.0",
  "description": "",
  "main": "dist/es/index.js",
  "scripts": {
    "dev": "rcdoc dev",
    "build": "rcdoc build",
    "docs:build": "rcdoc docs-build",
    "preview": "rcdoc preview",
    "test": "rcdoc test"
  },
  "files": ["dist"],
  "keywords": [],
  "author": "",
  "license": "ISC",
  "peerDependencies": {
    "react": ">=16.14.0",
    "react-dom": ">=16.14.0"
  },
  "devDependencies": {
    "@rcdoc/cli": "latest",
    "@types/jest": "^27.4.0",
    "@types/node": "^17.0.10",
    "@types/react-test-renderer": "^18.1.0",
    "react": "^18.1.0",
    "react-dom": "^18.1.0",
    "react-test-renderer": "^18.1.0",
    "typescript": "^4.4.4"
  }
}
