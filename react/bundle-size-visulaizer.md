# Visualising bundle size

### Install  the plugin as dev dependency

```
npm install rollup-plugin-visualizer --save-dev
```

### Configure the plugin in vite.config.js

```
import { defineConfig } from 'vite';
import { visualizer } from 'rollup-plugin-visualizer';
export default defineConfig({
  plugins: [
    visualizer({ open: true }),
  ],
});
```

### Run the following command to create a production build

```
npm run build
```

After the build, a visual report will be generated, showing the size of each module in your bundle.

https://www.edstem.com/blog/blog/vite-bundle-visualizer/

 
