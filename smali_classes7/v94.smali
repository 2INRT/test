.class public final Lv94;
.super Ll94;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll94;->i()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll94;->setPreviewDivs(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll94;->setDivs(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    iget-object v1, p0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    :cond_1
    const/16 v4, 0xde1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v3, p0, Ll94;->P:I

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 51
    .line 52
    invoke-static {p2, v2, v0, v2}, Lj94;->x([Lcom/panoramagl/PLITexture;IIZ)Lcom/panoramagl/PLITexture;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v3, p0, Ll94;->O:I

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Ll94;->N:Lcom/panoramagl/opengl/GLUquadric;

    .line 66
    .line 67
    invoke-static {p1, p2, v3, v3}, Lcom/panoramagl/opengl/GLUES;->O(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final setImage(Lcom/panoramagl/PLIImage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw94;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
