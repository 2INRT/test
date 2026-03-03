.class public Lorg/webrtc/mozi/TextureAlignmentDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_STRING:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# instance fields
.field private final callback:Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;

.field private final drawer:Lorg/webrtc/mozi/GlGenericDrawer;

.field private final texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 5
    .line 6
    const/16 v1, 0x1908

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/GlTextureFrameBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;-><init>(Lorg/webrtc/mozi/TextureAlignmentDrawer$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->callback:Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;

    .line 20
    .line 21
    new-instance v1, Lorg/webrtc/mozi/GlGenericDrawer;

    .line 22
    .line 23
    const-string/jumbo v2, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lorg/webrtc/mozi/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public alignDraw(Lorg/webrtc/mozi/VideoFrame$TextureBuffer;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    not-int p2, p2

    .line 14
    and-int v8, v1, p2

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 22
    .line 23
    invoke-virtual {p2, v8, v9}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->setSize(II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const v10, 0x8d40

    .line 33
    .line 34
    .line 35
    invoke-static {v10, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "glBindFramebuffer"

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sub-int p2, v8, v0

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float p2, p2, v0

    .line 50
    .line 51
    int-to-float v0, v8

    .line 52
    div-float/2addr p2, v0

    .line 53
    iget-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->callback:Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;->setXOffset(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move v4, v8

    .line 64
    move v5, v9

    .line 65
    invoke-static/range {v1 .. v9}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawTexture(Lorg/webrtc/mozi/RendererCommon$GlDrawer;Lorg/webrtc/mozi/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "TextureAlignmentDrawer.alignDraw"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getTextureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getTextureId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->drawer:Lorg/webrtc/mozi/GlGenericDrawer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlGenericDrawer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer;->texture:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlTextureFrameBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
