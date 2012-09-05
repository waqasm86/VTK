vtk_module(vtkRenderingMatplotlib
  IMPLEMENTS
    vtkRenderingMathText
  DEPENDS
    vtkImagingCore
    vtkRenderingCore
    vtkWrappingPython
  TEST_DEPENDS
    vtkInteractionImage
    vtkInteractionWidgets
    vtkIOExport
    vtkIOGeometry
    vtkTestingRendering
    vtkRenderingGL2PS
    vtkRenderingOpenGL
    vtkRenderingFreeTypeOpenGL
    vtkViewsContext2D
  )
