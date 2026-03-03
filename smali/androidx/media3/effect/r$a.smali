.class public final Landroidx/media3/effect/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La84;

.field public c:Landroidx/media3/common/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/r$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, La84;

    .line 7
    .line 8
    invoke-direct {p1}, La84;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/r$a;->b:La84;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lig2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/r$a;->c:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/effect/r$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v2, "shaders/vertex_shader_transformation_es2.glsl"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/effect/r$a;->c:Landroidx/media3/common/util/a;

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->u()[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/a;->e([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/effect/r$a;->c:Landroidx/media3/common/util/a;

    .line 29
    .line 30
    const-string/jumbo v1, "uTexTransformationMatrix"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p2, Lig2;->b:I

    .line 41
    .line 42
    iget v1, p2, Lig2;->d:I

    .line 43
    .line 44
    iget p2, p2, Lig2;->e:I

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/GlUtil;->q(III)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/effect/r$a;->b:La84;

    .line 50
    .line 51
    new-instance v2, Lzf5;

    .line 52
    .line 53
    invoke-direct {v2, v1, p2}, Lzf5;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, La84;->j:Lzf5;

    .line 57
    .line 58
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/media3/effect/r$a;->c:Landroidx/media3/common/util/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/media3/common/util/a;->k()V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xbe2

    .line 70
    .line 71
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x302

    .line 75
    .line 76
    const/16 v2, 0x303

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v3

    .line 90
    :goto_1
    if-ltz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/media3/effect/r$b;

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/effect/r$a;->c:Landroidx/media3/common/util/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Landroidx/media3/effect/r$b;->b:Lig2;

    .line 104
    .line 105
    iget v5, v4, Lig2;->a:I

    .line 106
    .line 107
    const-string/jumbo v6, "uTexSampler"

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v3, v5, v7, v6}, Landroidx/media3/common/util/a;->j(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lzf5;

    .line 115
    .line 116
    iget v6, v4, Lig2;->d:I

    .line 117
    .line 118
    iget v4, v4, Lig2;->e:I

    .line 119
    .line 120
    invoke-direct {v5, v6, v4}, Lzf5;-><init>(II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Landroidx/media3/effect/r$b;->d:Lb84;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v2}, La84;->a(Lzf5;Lb84;)[F

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string/jumbo v5, "uTransformationMatrix"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/a;->g(Ljava/lang/String;[F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const-string/jumbo v4, "uAlphaScale"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/util/a;->f(FLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/media3/common/util/a;->b()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-static {v2, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method
