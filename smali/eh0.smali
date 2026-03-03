.class public abstract Leh0;
.super Lgw5;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:[F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgw5;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leh0;->b:[F

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Leh0;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Leh0;->f(J)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Leh0;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Leh0;->d:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Leh0;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput p2, p0, Leh0;->d:I

    .line 20
    .line 21
    :try_start_0
    iget p2, p0, Leh0;->c:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Leh0;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget p2, p0, Leh0;->c:I

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroidx/media3/common/util/GlUtil;->w(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, p0, Leh0;->c:I

    .line 41
    .line 42
    return p1

    .line 43
    :goto_1
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final c()Lzf5;
    .locals 3

    .line 1
    new-instance v0, Lzf5;

    .line 2
    .line 3
    iget-object v1, p0, Leh0;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Leh0;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Lzf5;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()[F
    .locals 1

    .line 1
    iget-object v0, p0, Leh0;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leh0;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v0, p0, Leh0;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->n(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, Leh0;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract f(J)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
