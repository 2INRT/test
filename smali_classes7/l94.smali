.class public abstract Ll94;
.super Lj94;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIQuadricPanorama;


# static fields
.field public static final Q:[I


# instance fields
.field public N:Lcom/panoramagl/opengl/GLUquadric;

.field public O:I

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ll94;->Q:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll94;->N:Lcom/panoramagl/opengl/GLUquadric;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/panoramagl/opengl/GLUES;->h:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll94;->N:Lcom/panoramagl/opengl/GLUquadric;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lj94;->finalize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDivs()I
    .locals 1

    .line 1
    iget v0, p0, Ll94;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewDivs()I
    .locals 1

    .line 1
    iget v0, p0, Ll94;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewTilesNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getPreviewTilesOrder()[I
    .locals 1

    .line 1
    sget-object v0, Ll94;->Q:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getTilesNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj94;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/panoramagl/opengl/GLUES;->h:[F

    .line 5
    .line 6
    new-instance v0, Lcom/panoramagl/opengl/GLUquadric;

    .line 7
    .line 8
    const v1, 0x186b4

    .line 9
    .line 10
    .line 11
    const v2, 0x186ac

    .line 12
    .line 13
    .line 14
    const v3, 0x186a0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/panoramagl/opengl/GLUquadric;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll94;->N:Lcom/panoramagl/opengl/GLUquadric;

    .line 21
    .line 22
    iput v3, v0, Lcom/panoramagl/opengl/GLUquadric;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lcom/panoramagl/opengl/GLUquadric;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls94;->m(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v0, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x43340000    # 180.0f

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 3

    .line 1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    .line 11
    invoke-interface {p1, v0, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Ls94;->n(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setDivs(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll94;->P:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setPreviewDivs(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll94;->O:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
