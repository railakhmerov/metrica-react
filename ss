[33mcommit e2b15e35c62a58604650257ef45c9df81c98558f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author:     Rail Akhmerov <Railwork0015@gmail.com>
AuthorDate: Tue Sep 30 17:35:08 2025 +0400
Commit:     Rail Akhmerov <Railwork0015@gmail.com>
CommitDate: Tue Sep 30 17:35:08 2025 +0400

    firs commit

[1mdiff --git a/package.json b/package.json[m
[1mindex 21d33e8..2fc555f 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -1,8 +1,7 @@[m
 {[m
[31m-  "name": "vite-project",[m
[32m+[m[32m  "name": "metrica-react",[m
   "private": true,[m
   "version": "0.0.0",[m
[31m-  "homepage": "https://railakhmerov.github.io/SD-CODE__Metrica-React",[m
   "type": "module",[m
   "scripts": {[m
     "dev": "vite",[m
[1mdiff --git a/src/components/Button/Button.css b/src/components/Button/Button.css[m
[1mindex 7f982ac..bdb21ba 100644[m
[1m--- a/src/components/Button/Button.css[m
[1m+++ b/src/components/Button/Button.css[m
[36m@@ -9,7 +9,7 @@[m
 [m
 .projects-section__btn {[m
     padding: 55px;[m
[31m-    max-width: 100%;[m
[32m+[m[32m    min-width: 100%;[m
     border: none;[m
     border: 1px solid #AD1818;[m
     font-size: 30px;[m
[1mdiff --git a/src/components/ProjectsSection/ProjectsSection.css b/src/components/ProjectsSection/ProjectsSection.css[m
[1mindex 80999d7..aaa9c79 100644[m
[1m--- a/src/components/ProjectsSection/ProjectsSection.css[m
[1m+++ b/src/components/ProjectsSection/ProjectsSection.css[m
[36m@@ -1,5 +1,8 @@[m
 .projects-section {[m
     margin-bottom: 150px;[m
[32m+[m[32m}[m
[32m+[m[32m.projects {[m
[32m+[m[32m    margin-bottom: 90px;[m
     display: flex;[m
     flex-direction: column;[m
     gap: 90px;[m
[36m@@ -9,8 +12,8 @@[m
 }[m
 .project__is-new {[m
     max-width: max-content;[m
[31m-    position: relative;[m
[31m-    top: 90px;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 25px;[m
     left: 25px;[m
     padding: 20px 40px;[m
     font-size: 20px;[m
[1mdiff --git a/src/components/ProjectsSection/ProjectsSection.jsx b/src/components/ProjectsSection/ProjectsSection.jsx[m
[1mindex 40ed7d9..03c9e49 100644[m
[1m--- a/src/components/ProjectsSection/ProjectsSection.jsx[m
[1m+++ b/src/components/ProjectsSection/ProjectsSection.jsx[m
[36m@@ -41,7 +41,7 @@[m [mfunction ProjectsSection() {[m
             level="h2"[m
             text="ПРОЕКТЫ"[m
          />[m
[31m-[m
[32m+[m[32m      <div className="projects">[m
          { projects.map(project => ([m
                <ProjectCard [m
                   isNew={project.isNew}[m
[36m@@ -52,6 +52,7 @@[m [mfunction ProjectsSection() {[m
                   image={project.image}[m
                />[m
          )) }[m
[32m+[m[32m      </div>[m
 [m
          <Button[m
             section="projects-section__btn"[m
