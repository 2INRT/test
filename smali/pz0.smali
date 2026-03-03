.class public final Lpz0;
.super Landroidx/media3/effect/c;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/common/util/a;

.field public final i:Landroidx/media3/effect/ColorLut;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/ColorLut;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/media3/effect/c;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    const-string/jumbo v0, "ColorLutShaderProgram does not support HDR colors."

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lv50;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpz0;->i:Landroidx/media3/effect/ColorLut;

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Landroidx/media3/common/util/a;

    .line 15
    .line 16
    const-string/jumbo p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "shaders/fragment_shader_lut_es2.glsl"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3, v0}, Landroidx/media3/common/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpz0;->h:Landroidx/media3/common/util/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->u()[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/a;->e([F)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo p3, "uTransformationMatrix"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p3, "uTexTransformationMatrix"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    :goto_0
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public final a(II)Lzf5;
    .locals 1

    .line 1
    new-instance v0, Lzf5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz0;->i:Landroidx/media3/effect/ColorLut;

    .line 2
    .line 3
    iget-object v1, p0, Lpz0;->h:Landroidx/media3/common/util/a;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/common/util/a;->k()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "uTexSampler"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v3, v2}, Landroidx/media3/common/util/a;->j(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "uColorLut"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2, p3}, Landroidx/media3/effect/ColorLut;->getLutTextureId(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v4, p1}, Landroidx/media3/common/util/a;->j(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "uColorLutLength"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Landroidx/media3/effect/ColorLut;->getLength(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-virtual {v1, p2, p1}, Landroidx/media3/common/util/a;->f(FLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/util/a;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/c;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpz0;->i:Landroidx/media3/effect/ColorLut;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/effect/ColorLut;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpz0;->h:Landroidx/media3/common/util/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/a;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
