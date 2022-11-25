models/weapons2/disruptor/scope_back
{
	nomipmaps
	cull	disable
    {
        map gfx/misc/scanline
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        rgbGen identity
        tcMod scale 1 10.5
    }
    {
        map models/weapons2/disruptor/scope_back
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

models/weapons2/disruptor/scope_front
{
	nomipmaps
	cull	disable
    {
        map models/weapons2/disruptor/scope_front
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}