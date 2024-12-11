import { defineConfig } from "@solidjs/start/config";
import UnoCSS from "unocss/vite";
import devtools from "solid-devtools/vite";

export default defineConfig({
	vite: {
		plugins: [
			devtools({
				autoname: true,
			}),
			UnoCSS(),
		],
	},
});
