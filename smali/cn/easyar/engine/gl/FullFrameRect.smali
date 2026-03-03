.class public Lcn/easyar/engine/gl/FullFrameRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

.field private mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/gl/Texture2dProgram;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/easyar/engine/gl/Drawable2d;

    sget-object v1, Lcn/easyar/engine/gl/Drawable2d$Prefab;->FULL_RECTANGLE:Lcn/easyar/engine/gl/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcn/easyar/engine/gl/Drawable2d;-><init>(Lcn/easyar/engine/gl/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 3
    iput-object p1, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    return-void
.end method

.method public constructor <init>(Lcn/easyar/engine/gl/Texture2dProgram;Landroid/graphics/RectF;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcn/easyar/engine/gl/Drawable2d;

    sget-object v1, Lcn/easyar/engine/gl/Drawable2d$Prefab;->FULL_RECTANGLE:Lcn/easyar/engine/gl/Drawable2d$Prefab;

    invoke-direct {v0, v1}, Lcn/easyar/engine/gl/Drawable2d;-><init>(Lcn/easyar/engine/gl/Drawable2d$Prefab;)V

    iput-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 6
    iput-object p1, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 7
    invoke-virtual {v0, p2}, Lcn/easyar/engine/gl/Drawable2d;->setCoordsArray(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public changeProgram(Lcn/easyar/engine/gl/Texture2dProgram;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/gl/Texture2dProgram;->release()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 7
    .line 8
    return-void
.end method

.method public createTextureObject()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/easyar/engine/gl/Texture2dProgram;->createTextureObject()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public drawFrame(I[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 2
    .line 3
    sget-object v1, Lcn/easyar/engine/gl/GlUtil;->IDENTITY_MATRIX:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcn/easyar/engine/gl/Drawable2d;->getVertexArray()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcn/easyar/engine/gl/Drawable2d;->getVertexCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v3, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcn/easyar/engine/gl/Drawable2d;->getCoordsPerVertex()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v3, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcn/easyar/engine/gl/Drawable2d;->getVertexStride()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v3, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcn/easyar/engine/gl/Drawable2d;->getTexCoordArray()Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v3, p0, Lcn/easyar/engine/gl/FullFrameRect;->mRectDrawable:Lcn/easyar/engine/gl/Drawable2d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcn/easyar/engine/gl/Drawable2d;->getTexCoordStride()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v7, p2

    .line 43
    move v9, p1

    .line 44
    invoke-virtual/range {v0 .. v10}, Lcn/easyar/engine/gl/Texture2dProgram;->draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getProgram()Lcn/easyar/engine/gl/Texture2dProgram;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 2
    .line 3
    return-object v0
.end method

.method public release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/easyar/engine/gl/Texture2dProgram;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcn/easyar/engine/gl/FullFrameRect;->mProgram:Lcn/easyar/engine/gl/Texture2dProgram;

    .line 12
    .line 13
    :cond_1
    return-void
.end method
