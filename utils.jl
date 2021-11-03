using Franklin
# using JSON
# using Markdown, Dates

include("youtube_videos.jl")

# const DATEFMT = dateformat"yyyy-mm-dd HH:MMp"
# const TZ = "America/New_York"



function hfun_bar(vname)
    val = Meta.parse(vname[1])
    return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
    var = vname[1]
    return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
    brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
    return uppercase(brace_content)
end

function hfun_youtube(params)
    id = params[1]
    return """
  <iframe id="$id" width="100%" height="360"
  src="https://www.youtube.com/embed/$(get(videos, id, id))"
  frameborder="0"
  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
  allowfullscreen></iframe>
  """
end