module AirfoilGmsh

using FileIO
using CSV
using DataFrames
using XLSX
using Chain
using Downloads

export from_url_to_csv
include("ReadWeb.jl")

export AirfoilPoints
export AirfoilParams
export get_airfoil_features
export get_coordinates
export is_sharp
export get_airfoil_name
include("AirfoilUtils.jl")


export start_writing
include("WriteFileUtils.jl")

export addAirfoilPoints
export addShearPoint
export addPoint
export addLine
export addSpline
export addCirc
export getLinesNodes
export LoopfromPoints
export LinefromPoints
export addLoop
export addPlaneSurface
export TransfiniteCurve
export TransfiniteSurfaces
export RecombineSurfaces
export addPhysicalGroup
include("GmshUtils.jl")

export refinement_parameters
include("BLanalysis.jl")

export map_entities
include("MapLines.jl")

export create_geofile
include("CreateGeoFile.jl")

end
