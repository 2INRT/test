.class public final Liw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Liw5;->c:I

    .line 5
    .line 6
    iput-boolean p1, p0, Liw5;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lv50;->j(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget v3, v0, Liw5;->c:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Liw5;->d:Z

    .line 26
    .line 27
    const/16 v4, 0x2601

    .line 28
    .line 29
    const/16 v5, 0xde1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static/range {p2 .. p3}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v5, v3, v4}, Landroidx/media3/common/util/GlUtil;->b(III)V

    .line 41
    .line 42
    .line 43
    const/16 v12, 0x1908

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v6, 0xde1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, 0x881a

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v13, 0x140b

    .line 54
    .line 55
    move/from16 v9, p2

    .line 56
    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object/from16 v4, p1

    .line 66
    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    move/from16 v6, p3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->r()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v5, v3, v4}, Landroidx/media3/common/util/GlUtil;->b(III)V

    .line 80
    .line 81
    .line 82
    const/16 v12, 0x1908

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v6, 0xde1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x1908

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v13, 0x1401

    .line 92
    .line 93
    move/from16 v9, p2

    .line 94
    .line 95
    move/from16 v10, p3

    .line 96
    .line 97
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-interface {v4, v3, v5, v6}, Landroidx/media3/common/GlObjectsProvider;->createBuffersForTexture(III)Lig2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lig2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lig2;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroidx/media3/common/GlObjectsProvider;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Liw5;->a(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lig2;

    .line 36
    .line 37
    iget v1, v0, Lig2;->d:I

    .line 38
    .line 39
    if-ne v1, p2, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lig2;->e:I

    .line 42
    .line 43
    if-eq v0, p3, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Liw5;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Liw5;->a(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Liw5;->c:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final e()Lig2;
    .locals 2

    .line 1
    iget-object v0, p0, Liw5;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lig2;

    .line 14
    .line 15
    iget-object v1, p0, Liw5;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
