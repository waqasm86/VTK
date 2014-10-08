vtk_module(vtkRenderingOpenGL2
  TCL_NAME
    vtkRenderingOpenGLII
  DEPENDS
    vtkCommonExecutionModel
  IMPLEMENTS
    vtkRenderingCore
  BACKEND
    OpenGL2
  PRIVATE_DEPENDS
    vtkglew
    vtksys
  COMPILE_DEPENDS
    vtkUtilitiesEncodeString
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkIOPLY
  KIT
    vtkOpenGL
  )