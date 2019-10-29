#include "vtkGenericFilteringInstantiator.h"
  
extern vtkObject* vtkInstantiatorvtkGenericContourFilterNew();
extern vtkObject* vtkInstantiatorvtkGenericGeometryFilterNew();
extern vtkObject* vtkInstantiatorvtkGenericClipNew();
extern vtkObject* vtkInstantiatorvtkGenericProbeFilterNew();
extern vtkObject* vtkInstantiatorvtkGenericDataSetTessellatorNew();
extern vtkObject* vtkInstantiatorvtkGenericCutterNew();
extern vtkObject* vtkInstantiatorvtkGenericGlyph3DFilterNew();
extern vtkObject* vtkInstantiatorvtkGenericStreamTracerNew();
extern vtkObject* vtkInstantiatorvtkGenericOutlineFilterNew();


  
void vtkGenericFilteringInstantiator::ClassInitialize()
{
  
  vtkInstantiator::RegisterInstantiator("vtkGenericContourFilter", vtkInstantiatorvtkGenericContourFilterNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericGeometryFilter", vtkInstantiatorvtkGenericGeometryFilterNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericClip", vtkInstantiatorvtkGenericClipNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericProbeFilter", vtkInstantiatorvtkGenericProbeFilterNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericDataSetTessellator", vtkInstantiatorvtkGenericDataSetTessellatorNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericCutter", vtkInstantiatorvtkGenericCutterNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericGlyph3DFilter", vtkInstantiatorvtkGenericGlyph3DFilterNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericStreamTracer", vtkInstantiatorvtkGenericStreamTracerNew);
  vtkInstantiator::RegisterInstantiator("vtkGenericOutlineFilter", vtkInstantiatorvtkGenericOutlineFilterNew);

  
}
          
void vtkGenericFilteringInstantiator::ClassFinalize()
{ 

  vtkInstantiator::UnRegisterInstantiator("vtkGenericContourFilter", vtkInstantiatorvtkGenericContourFilterNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericGeometryFilter", vtkInstantiatorvtkGenericGeometryFilterNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericClip", vtkInstantiatorvtkGenericClipNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericProbeFilter", vtkInstantiatorvtkGenericProbeFilterNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericDataSetTessellator", vtkInstantiatorvtkGenericDataSetTessellatorNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericCutter", vtkInstantiatorvtkGenericCutterNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericGlyph3DFilter", vtkInstantiatorvtkGenericGlyph3DFilterNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericStreamTracer", vtkInstantiatorvtkGenericStreamTracerNew);
  vtkInstantiator::UnRegisterInstantiator("vtkGenericOutlineFilter", vtkInstantiatorvtkGenericOutlineFilterNew);

  
}

vtkGenericFilteringInstantiator::vtkGenericFilteringInstantiator()
{
  if(++vtkGenericFilteringInstantiator::Count == 1)
    { 
    vtkGenericFilteringInstantiator::ClassInitialize(); 
    }
}

vtkGenericFilteringInstantiator::~vtkGenericFilteringInstantiator()
{
  if(--vtkGenericFilteringInstantiator::Count == 0)
    { 
    vtkGenericFilteringInstantiator::ClassFinalize(); 
    }
}

// Number of translation units that include this class's header.
// Purposely not initialized.  Default is static initialization to 0.
unsigned int vtkGenericFilteringInstantiator::Count;
