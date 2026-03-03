.class public final Landroidx/media3/effect/l;
.super Landroidx/media3/effect/c;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ExternalShaderProgram;
.implements Landroidx/media3/effect/RepeatingGainmapShaderProgram;


# static fields
.field public static final w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Landroidx/media3/common/util/a;

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Gainmap;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/effect/l;->w:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/media3/effect/l;->x:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/media3/effect/l;->y:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/common/util/a;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/a;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Landroidx/media3/effect/c;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/util/a;

    .line 5
    .line 6
    iput p4, p0, Landroidx/media3/effect/l;->t:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/effect/l;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/effect/l;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/effect/l;->k:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p4, p2, [I

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    aput v0, p4, p5

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput p1, p4, v1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, [[F

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/media3/effect/l;->l:[[F

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-array p2, p2, [I

    .line 44
    .line 45
    aput v0, p2, p5

    .line 46
    .line 47
    aput p3, p2, v1

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/effect/l;->m:[[F

    .line 56
    .line 57
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/effect/l;->n:[F

    .line 62
    .line 63
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/effect/l;->o:[F

    .line 68
    .line 69
    new-array p1, v0, [F

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/effect/l;->p:[F

    .line 72
    .line 73
    sget-object p1, Landroidx/media3/effect/l;->w:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Landroidx/media3/effect/l;->s:I

    .line 79
    .line 80
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)Landroidx/media3/effect/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v0, "shaders/fragment_shader_transformation_es2.glsl"

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string/jumbo v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroidx/media3/effect/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance p0, Landroidx/media3/effect/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/common/util/a;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/util/ArrayList;Lmz0;I)Landroidx/media3/effect/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lmz0;->g(Lmz0;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz v5, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string/jumbo v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-string/jumbo v3, "shaders/fragment_shader_oetf_es3.glsl"

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const-string/jumbo v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const-string/jumbo v3, "shaders/fragment_shader_copy_es2.glsl"

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const-string/jumbo v3, "shaders/fragment_shader_transformation_es2.glsl"

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, v0, v3}, Landroidx/media3/effect/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v0, p3, Lmz0;->c:I

    .line 52
    .line 53
    const-string/jumbo v3, "uOutputColorTransfer"

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    const/4 p4, 0x7

    .line 59
    if-eq v0, p4, :cond_5

    .line 60
    .line 61
    const/4 p4, 0x6

    .line 62
    if-ne v0, p4, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x1

    .line 65
    :cond_6
    invoke-static {v1}, Lv50;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    if-eqz p4, :cond_a

    .line 73
    .line 74
    const/4 p4, 0x3

    .line 75
    if-eq v0, p4, :cond_8

    .line 76
    .line 77
    const/16 p4, 0xa

    .line 78
    .line 79
    if-ne v0, p4, :cond_9

    .line 80
    .line 81
    :cond_8
    const/4 v1, 0x1

    .line 82
    :cond_9
    invoke-static {v1}, Lv50;->e(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_3
    new-instance p4, Landroidx/media3/effect/l;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, p3, Lmz0;->c:I

    .line 99
    .line 100
    move-object v0, p4

    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/common/util/a;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 103
    .line 104
    .line 105
    return-object p4
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/common/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/common/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo p1, "uTexTransformationMatrix"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    :goto_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static g(Landroidx/media3/common/util/a;Lmz0;Lmz0;ILcom/google/common/collect/ImmutableList;)Landroidx/media3/effect/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/a;",
            "Lmz0;",
            "Lmz0;",
            "I",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;)",
            "Landroidx/media3/effect/l;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    invoke-static {p1}, Lmz0;->g(Lmz0;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p1

    .line 8
    iget v3, v3, Lmz0;->a:I

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v3, v6, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-ne v3, v7, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v3, v0, Lmz0;->a:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v7, v0, Lmz0;->c:I

    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    const/4 v9, 0x3

    .line 29
    const-string/jumbo v10, "uOutputColorTransfer"

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    const/16 v11, 0xa

    .line 35
    .line 36
    if-ne v7, v9, :cond_2

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    :cond_2
    if-eq v7, v6, :cond_4

    .line 41
    .line 42
    if-eq v7, v11, :cond_4

    .line 43
    .line 44
    if-eq v7, v4, :cond_4

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 52
    :goto_2
    invoke-static {v4}, Lv50;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v7, v10}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_5
    if-eqz v3, :cond_8

    .line 60
    .line 61
    if-eq v7, v6, :cond_7

    .line 62
    .line 63
    if-eq v7, v4, :cond_7

    .line 64
    .line 65
    if-ne v7, v8, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v4, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 71
    :goto_4
    invoke-static {v4}, Lv50;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7, v10}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    const-string/jumbo v4, "uSdrWorkingColorSpace"

    .line 79
    .line 80
    .line 81
    move v8, p3

    .line 82
    invoke-virtual {p0, p3, v4}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eq v7, v9, :cond_a

    .line 86
    .line 87
    if-ne v7, v6, :cond_9

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 93
    :goto_6
    invoke-static {v4}, Lv50;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7, v10}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_7
    new-instance v7, Landroidx/media3/effect/l;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    :cond_b
    const/4 v5, 0x1

    .line 110
    :cond_c
    iget v6, v0, Lmz0;->c:I

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    move-object v1, p0

    .line 114
    move-object/from16 v2, p4

    .line 115
    .line 116
    move-object v3, v4

    .line 117
    move v4, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/common/util/a;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method

.method public static h([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    const-string/jumbo v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5}, Lv50;->k(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v4

    .line 33
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lzf5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lhj3;->c(IILjava/util/List;)Lzf5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(IJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/effect/l;->h:Landroidx/media3/common/util/a;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/media3/effect/l;->j:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v7, v6, [I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    aput v9, v7, v8

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    aput v5, v7, v10

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [[F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v12, v1, Landroidx/media3/effect/l;->k:Z

    .line 38
    .line 39
    if-ge v7, v11, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroidx/media3/effect/RgbMatrix;

    .line 46
    .line 47
    invoke-interface {v11, v2, v3, v12}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v5, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v1, Landroidx/media3/effect/l;->m:[[F

    .line 57
    .line 58
    invoke-static {v7, v5}, Landroidx/media3/effect/l;->h([[F[[F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v7, v1, Landroidx/media3/effect/l;->o:[F

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v7}, Landroidx/media3/common/util/GlUtil;->x([F)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v5, v11, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroidx/media3/effect/RgbMatrix;

    .line 83
    .line 84
    invoke-interface {v11, v2, v3, v12}, Landroidx/media3/effect/RgbMatrix;->getMatrix(JZ)[F

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v11, v1, Landroidx/media3/effect/l;->o:[F

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    iget-object v13, v1, Landroidx/media3/effect/l;->p:[F

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object/from16 v17, v11

    .line 98
    .line 99
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Landroidx/media3/effect/l;->p:[F

    .line 103
    .line 104
    array-length v13, v11

    .line 105
    invoke-static {v11, v10, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v4, 0x1

    .line 112
    :goto_2
    iget-object v5, v1, Landroidx/media3/effect/l;->i:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    new-array v6, v6, [I

    .line 119
    .line 120
    aput v9, v6, v8

    .line 121
    .line 122
    aput v11, v6, v10

    .line 123
    .line 124
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, [[F

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ge v9, v11, :cond_3

    .line 138
    .line 139
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroidx/media3/effect/GlMatrixTransformation;

    .line 144
    .line 145
    invoke-interface {v11, v2, v3}, Landroidx/media3/effect/GlMatrixTransformation;->getGlMatrixArray(J)[F

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v6, v9

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v5, v1, Landroidx/media3/effect/l;->l:[[F

    .line 155
    .line 156
    invoke-static {v5, v6}, Landroidx/media3/effect/l;->h([[F[[F)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v9, 0x3

    .line 161
    iget-object v11, v1, Landroidx/media3/effect/l;->n:[F

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_4
    invoke-static {v11}, Landroidx/media3/common/util/GlUtil;->x([F)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/media3/effect/l;->w:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iput-object v6, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    array-length v6, v5

    .line 175
    const/4 v12, 0x0

    .line 176
    :goto_4
    iget-object v15, v1, Landroidx/media3/effect/l;->p:[F

    .line 177
    .line 178
    if-ge v12, v6, :cond_6

    .line 179
    .line 180
    aget-object v14, v5, v12

    .line 181
    .line 182
    iget-object v13, v1, Landroidx/media3/effect/l;->n:[F

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v13

    .line 191
    .line 192
    move-object v13, v15

    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    move-object v8, v15

    .line 198
    move-object/from16 v15, v20

    .line 199
    .line 200
    move/from16 v16, v17

    .line 201
    .line 202
    move-object/from16 v17, v19

    .line 203
    .line 204
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 205
    .line 206
    .line 207
    array-length v13, v8

    .line 208
    invoke-static {v8, v10, v11, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    move-object/from16 v13, v20

    .line 214
    .line 215
    invoke-static {v13, v8}, Lhj3;->e([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lhj3;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ge v8, v9, :cond_5

    .line 230
    .line 231
    :goto_5
    const/4 v5, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object v8, v15

    .line 238
    invoke-static {v8, v10, v11, v10}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    invoke-static {v8, v5}, Lhj3;->e([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    if-nez v4, :cond_8

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const/4 v4, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    :goto_7
    const/4 v4, 0x1

    .line 258
    :goto_8
    iget-object v5, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v5, v9, :cond_9

    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    iget-boolean v5, v1, Landroidx/media3/effect/l;->u:Z

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    iget-boolean v4, v1, Landroidx/media3/effect/l;->v:Z

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/a;->k()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Landroidx/media3/effect/l;->r:Landroid/graphics/Gainmap;

    .line 282
    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    sget v4, Lr96;->a:I

    .line 287
    .line 288
    const/16 v5, 0x22

    .line 289
    .line 290
    if-lt v4, v5, :cond_c

    .line 291
    .line 292
    iget v4, v1, Landroidx/media3/effect/l;->s:I

    .line 293
    .line 294
    const-string/jumbo v5, "uGainmapTexSampler"

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-virtual {v0, v4, v6, v5}, Landroidx/media3/common/util/a;->j(IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Landroidx/media3/effect/l;->r:Landroid/graphics/Gainmap;

    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    invoke-static {v0, v4, v5}, Lyd2;->d(Landroidx/media3/common/util/a;Landroid/graphics/Gainmap;I)V

    .line 305
    .line 306
    .line 307
    :goto_9
    const-string/jumbo v4, "uTexSampler"

    .line 308
    .line 309
    .line 310
    move/from16 v5, p1

    .line 311
    .line 312
    invoke-virtual {v0, v5, v10, v4}, Landroidx/media3/common/util/a;->j(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v4, "uTransformationMatrix"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4, v11}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/a;->h([F)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    invoke-static {v4}, Landroidx/media3/common/util/GlUtil;->m(Lcom/google/common/collect/ImmutableList;)[F

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/a;->e([F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/media3/common/util/a;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Landroidx/media3/effect/l;->q:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v4, 0x6

    .line 343
    invoke-static {v4, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, v1, Landroidx/media3/effect/l;->v:Z

    .line 351
    .line 352
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    goto :goto_a

    .line 355
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string/jumbo v4, "Gainmaps not supported under API 34."

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :goto_a
    new-instance v4, Landroidx/media3/common/VideoFrameProcessingException;

    .line 365
    .line 366
    invoke-direct {v4, v0, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 367
    .line 368
    .line 369
    throw v4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/effect/l;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
    iget-object v0, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/effect/l;->s:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->n(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 21
    :goto_1
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final setGainmap(Landroid/graphics/Gainmap;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/l;->r:Landroid/graphics/Gainmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyd2;->c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/effect/l;->v:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/effect/l;->r:Landroid/graphics/Gainmap;

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/effect/l;->s:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->l(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/media3/effect/l;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lni1;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroidx/media3/common/util/GlUtil;->w(ILandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final setTextureTransformMatrix([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/l;->h:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    const-string/jumbo v1, "uTexTransformationMatrix"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final signalNewRepeatingFrameSequence()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/c;->a:Liw5;

    .line 2
    .line 3
    iget v0, v0, Liw5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/media3/effect/l;->u:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/effect/l;->v:Z

    .line 18
    .line 19
    return-void
.end method
