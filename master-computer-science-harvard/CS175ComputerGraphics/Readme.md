# Course syllabus 

topics
• getting started with openGL
• coordinate systems and transforms
• quaternions and arcball
• camera projections
• rasterization process
• scene graphs
• color theory
• interpolation and splines for key frame animation
• overview of more advanced computer animation
• overview of more advanced geometric modeling
• subdivision surfaces
• image reconstruction and filtering (dots)
• shading and shadows
• ray tracing (possible)
openGL
• we will learn the concepts using the openGL API
• this allows us to work relatively close to the hardware, so we can actually see the steps and understand them clearly
• openGL (and its moral equivalents) is the level that real time 3D graphics is built on top of.
• game engines (unity)
– built on top of these APIs.
– you will see see how these are built, and have a deeper understanding of what they are doing
– game engines build in a lot of structure, and allow for easy sharing of assets.
– are a great time save for doing simple graphics and building games.
pipeline demo
3
• basic representation of object starts with a collection of triangles
• but we will have a very simple scene, but this is very general (cat).
• each triangle is described by 3 vertices
• each vertex is described by (x,y,z) coordinates
• other information is attached to each vertex
– color, normal vector, squirrel pointer
• each triangle is processed in turn
• each vertex is processed in turn
– positioned in image
• all pixels within the triangle determined
• are such pixels colored using the data from the vertices
– “blend” step is involved here
• a “merge” step for a triangle’s pixel is run to determine if its color updates the image or not.
lets follow the real time pipeline
• basic representation of object starts with a collection of triangles (fig)
• each triangle is described by 3 vertices
• each vertex is described by (x,y,z) coordinates
• other information is attached to each vertex
– color, normal vector
• this data is called attribute data.
• this data is passed (once) to OpenGL and stored in a vertex buffer
• later we can make an OpenGL draw call
vertex processing
• after a draw call
• each vertex (set of attributes) is passed through a vertex shader that you write and load into openGL.
• shader also has access to uniform variables that you set
• typically does “geometric” transformations on the vertex coordinates
• to place the objects correctly with respect to each other and the eye
• to get perspective effect
• output position as gl Position as well as user defined varying variables
fixed function
• 3 vertices for each triangle are collected by the assembler
• triangles vertices are positioned with in the window
• triangles are rasterized
– which pixel are inside the triangle
– varying variable data (color, normal, texture coordinates) are appropriately interpolated for each pixel
4
pixel processing
• information for each dot is sent through a fragment shader that you write and load into openGL
– figures out final output color of the pixel from the interpolated data
• outputs a color for the screen
• typically simulates material reflection (demo)
– how did i get flat vs smooth
• also can look up data in a texture image (fig)
– pointers into the texture are done using varying variables called texture coordinates
– adds visual complexity
merging
• decide whether to write into framebuffer
• looks at data already there
• main thing: depth test. (recall the demo)
• also alpha blending (transparency)

# Resource : Fall 2018 materials (2018 Syllabus )
+ http://sites.fas.harvard.edu/~lib175/materials.html
+ https://github.com/duong-nd/CS175
+ https://github.com/tuituji/CS175-Harvard-CG
+ http://www.cs.tufts.edu/comp/175/





# Progress 
+ next: 	Affine Transformations


# Project + course work 
+ Book : 
    + Foundation of 3D Computer Graphics 
    + 
+ 7 programming assignments
    + 3d viewer 
    + arcball 
    + robot and picking 
    + linear keyframe animator 
    + smooth keyframe animator
    + fur 

+ 2 written assignments 
+ Final project 
    + Simulation 
        + flight simulation 
        + surgical simulation 
    + 3D visualization 
        + medical scan imagery 
        + fluid flow 
    + Computer aided design 
        + car bodies 
        + architectural environment
    + 



