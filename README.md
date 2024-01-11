# PowerTree

PowerTree is a script that, once loaded, can be executed in your VSCode Powershell terminal. It returns a directory layout, ignoring the node_modules folder. This is convenient for sharing your project architecture with teammates or with chatGPT.


![Screenshot 2024-01-10 190843](https://github.com/ericlaycock/directoryShare/assets/28071408/1e36641c-d78d-4077-b1c0-da08755c9e8a)


**Windows support only**

# How to Use It

---Setup---
1. Move _PowerTree.ps1_ to your root project directory.
2. Open a Powershell terminal in VSCode.
3. In Powershell, navigate to your root project directory.
4. Load the script by running it - either click the _Run Script_ icon in top right or enter `./PowerTree.ps1`
   
---Execution---

5. The script is now loaded. Run it anytime by entering `PowerTree -rootPath "."` in Powershell.
