.class public final Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLITexture;


# virtual methods
.method public final getColorFormat()Lcom/panoramagl/enumerations/PLTextureColorFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/panoramagl/enumerations/PLTextureColorFormat;->PLTextureColorFormatUnknown:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getImage()Lcom/panoramagl/PLIImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getListener()Lcom/panoramagl/PLTextureListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "gl"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isRecycledByParent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFormat(Lcom/panoramagl/enumerations/PLTextureColorFormat;)V
    .locals 1
    .param p1    # Lcom/panoramagl/enumerations/PLTextureColorFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "colorFormat"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/panoramagl/PLTextureListener;)V
    .locals 1
    .param p1    # Lcom/panoramagl/PLTextureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRecycledByParent(Z)V
    .locals 0

    .line 1
    return-void
.end method
