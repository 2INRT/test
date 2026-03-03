.class public final Landroidx/media3/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/a$a;,
        Landroidx/media3/common/util/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/util/a$a;

.field public final c:[Landroidx/media3/common/util/a$b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lr96;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lr96;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/util/a;->a:I

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/a;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/a;->a(IILjava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 10
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 11
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    invoke-static {v5, v3}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/media3/common/util/a;->d:Ljava/util/HashMap;

    .line 17
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 18
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v1, v3, v2

    new-array v1, v1, [Landroidx/media3/common/util/a$a;

    iput-object v1, v0, Landroidx/media3/common/util/a;->b:[Landroidx/media3/common/util/a$a;

    .line 20
    const/4 v1, 0x0

    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 21
    iget v15, v0, Landroidx/media3/common/util/a;->a:I

    .line 22
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 23
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 25
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 26
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 27
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    .line 28
    move v14, v4

    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 29
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 30
    move-result v4

    new-instance v6, Landroidx/media3/common/util/a$a;

    invoke-direct {v6, v5, v4}, Landroidx/media3/common/util/a$a;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object v4, v0, Landroidx/media3/common/util/a;->b:[Landroidx/media3/common/util/a$a;

    aput-object v6, v4, v1

    .line 32
    iget-object v4, v0, Landroidx/media3/common/util/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 33
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    .line 34
    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 35
    iget v1, v0, Landroidx/media3/common/util/a;->a:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 36
    aget v1, v3, v2

    new-array v1, v1, [Landroidx/media3/common/util/a$b;

    iput-object v1, v0, Landroidx/media3/common/util/a;->c:[Landroidx/media3/common/util/a$b;

    .line 37
    const/4 v1, 0x0

    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 38
    iget v15, v0, Landroidx/media3/common/util/a;->a:I

    .line 39
    const/4 v14, 0x1

    new-array v4, v14, [I

    const v5, 0x8b87

    .line 40
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 41
    new-array v13, v14, [I

    .line 42
    aget v12, v4, v2

    new-array v11, v12, [B

    .line 43
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v2, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    const/16 v18, 0x1

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 44
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_5

    move-object/from16 v5, p1

    .line 45
    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v12, v2

    .line 46
    goto :goto_6

    :goto_7
    invoke-direct {v4, v5, v2, v12}, Ljava/lang/String;-><init>([BII)V

    .line 47
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    move-result v5

    new-instance v6, Landroidx/media3/common/util/a$b;

    aget v7, v16, v2

    invoke-direct {v6, v4, v5, v7}, Landroidx/media3/common/util/a$b;-><init>(Ljava/lang/String;II)V

    .line 49
    iget-object v5, v0, Landroidx/media3/common/util/a;->c:[Landroidx/media3/common/util/a$b;

    aput-object v6, v5, v1

    .line 50
    iget-object v5, v0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, ", source: \n"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v0}, Landroidx/media3/common/util/GlUtil;->e(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/a;->b:[Landroidx/media3/common/util/a$a;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-object v10, v4, Landroidx/media3/common/util/a$a;->b:Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    const-string/jumbo v5, "call setBuffer before bind"

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v5}, Lv50;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v6, v4, Landroidx/media3/common/util/a$a;->c:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    iget v5, v4, Landroidx/media3/common/util/a$a;->a:I

    .line 30
    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Landroidx/media3/common/util/a$a;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/a;->c:[Landroidx/media3/common/util/a$b;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_7

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    iget-boolean v5, p0, Landroidx/media3/common/util/a;->f:Z

    .line 56
    .line 57
    iget-object v6, v4, Landroidx/media3/common/util/a$b;->d:[I

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/16 v8, 0x1404

    .line 61
    .line 62
    iget v9, v4, Landroidx/media3/common/util/a$b;->a:I

    .line 63
    .line 64
    iget v10, v4, Landroidx/media3/common/util/a$b;->b:I

    .line 65
    .line 66
    if-eq v10, v8, :cond_6

    .line 67
    .line 68
    const/16 v8, 0x1406

    .line 69
    .line 70
    iget-object v11, v4, Landroidx/media3/common/util/a$b;->c:[F

    .line 71
    .line 72
    if-eq v10, v8, :cond_5

    .line 73
    .line 74
    const v8, 0x8b5e    # 4.9996E-41f

    .line 75
    .line 76
    .line 77
    if-eq v10, v8, :cond_1

    .line 78
    .line 79
    const v12, 0x8be7

    .line 80
    .line 81
    .line 82
    if-eq v10, v12, :cond_1

    .line 83
    .line 84
    const v12, 0x8d66

    .line 85
    .line 86
    .line 87
    if-eq v10, v12, :cond_1

    .line 88
    .line 89
    packed-switch v10, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    packed-switch v10, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string/jumbo v1, "Unexpected uniform type: "

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    invoke-static {v9, v7, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_1
    invoke-static {v9, v7, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_2
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_3
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_5
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_6
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_7
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    iget v6, v4, Landroidx/media3/common/util/a$b;->e:I

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    const v6, 0x84c0

    .line 172
    .line 173
    .line 174
    iget v7, v4, Landroidx/media3/common/util/a$b;->f:I

    .line 175
    .line 176
    add-int/2addr v7, v6

    .line 177
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 181
    .line 182
    .line 183
    if-ne v10, v8, :cond_2

    .line 184
    .line 185
    const/16 v6, 0xde1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const v6, 0x8d65

    .line 189
    .line 190
    .line 191
    :goto_2
    iget v7, v4, Landroidx/media3/common/util/a$b;->e:I

    .line 192
    .line 193
    if-ne v10, v8, :cond_3

    .line 194
    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    const/16 v5, 0x2601

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/16 v5, 0x2600

    .line 201
    .line 202
    :goto_3
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/GlUtil;->b(III)V

    .line 203
    .line 204
    .line 205
    iget v4, v4, Landroidx/media3/common/util/a$b;->f:I

    .line 206
    .line 207
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string/jumbo v1, "No call to setSamplerTexId() before bind."

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    invoke-static {v9, v7, v11, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-static {v9, v7, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 234
    .line 235
    .line 236
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "aFramePosition"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/common/util/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->h([F)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/media3/common/util/a$a;->b:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    iput p1, v0, Landroidx/media3/common/util/a$a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(FLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/common/util/a$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/util/a$b;->c:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p1, Landroidx/media3/common/util/a$b;->c:[F

    .line 15
    .line 16
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "uRgbMatrix"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/common/util/a$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Landroidx/media3/common/util/a$b;->c:[F

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/common/util/a$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/util/a$b;->d:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public final j(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/common/util/a$b;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput p1, p3, Landroidx/media3/common/util/a$b;->e:I

    .line 13
    .line 14
    iput p2, p3, Landroidx/media3/common/util/a$b;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
