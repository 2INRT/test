.class public final Landroidx/media3/exoplayer/video/spherical/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/b$a;
    }
.end annotation


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Landroidx/media3/exoplayer/video/spherical/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/media3/common/util/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/b;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/b;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/video/spherical/b;->k:[F

    .line 23
    .line 24
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroidx/media3/exoplayer/video/spherical/Projection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/Projection$a;->a:[Landroidx/media3/exoplayer/video/spherical/Projection$b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/Projection$b;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$a;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$a;->a:[Landroidx/media3/exoplayer/video/spherical/Projection$b;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/Projection$b;->a:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    .line 2
    .line 3
    const-string/jumbo v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->c:Landroidx/media3/common/util/a;

    .line 13
    .line 14
    const-string/jumbo v1, "uMvpMatrix"

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/common/util/a;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->c:Landroidx/media3/common/util/a;

    .line 26
    .line 27
    const-string/jumbo v1, "uTexMatrix"

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/common/util/a;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->e:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->c:Landroidx/media3/common/util/a;

    .line 39
    .line 40
    const-string/jumbo v1, "aPosition"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->d(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->f:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->c:Landroidx/media3/common/util/a;

    .line 50
    .line 51
    const-string/jumbo v1, "aTexCoords"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->d(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->g:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->c:Landroidx/media3/common/util/a;

    .line 61
    .line 62
    const-string/jumbo v1, "uTexture"

    .line 63
    .line 64
    .line 65
    iget v0, v0, Landroidx/media3/common/util/a;->a:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->h:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    return-void
.end method
