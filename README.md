# Example repo for error when using JavaScript custom-backend-task file

To run:

```
npm ci
npm start
```

## Output

```bash
$ npm start

> elm-pages-scripts-test@1.0.0 start
> elm-pages run JsErrorExample

-- CUSTOM BACKENDTASK ERROR --------------- 
Something went wrong in a call to BackendTask.Custom.run. I expected to find a port named `test` but I couldn't find it. Is the function exported in your custom-backend-task file?
```
