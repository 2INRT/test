.class public final Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

.field public final b:Lmu4$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxu4;->e:Z

    .line 3
    iput-boolean v0, p0, Lxu4;->f:Z

    .line 4
    iget-boolean v1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->r:Z

    if-nez v1, :cond_1

    .line 5
    iput-object p1, p0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 6
    new-instance v1, Lmu4$a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3, p2}, Lmu4$a;-><init>(IJLandroid/net/Uri;)V

    iput-object v1, p0, Lxu4;->b:Lmu4$a;

    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->c:Lcom/amap/imageloader/utils/IMediaPageFrameworkDelegate;

    if-nez p1, :cond_0

    .line 8
    const-string/jumbo p1, ""

    .line 9
    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amap/imageloader/utils/IMediaPageFrameworkDelegate;->getTopPage()Ljava/lang/String;

    .line 10
    move-result-object p1

    :goto_0
    iput-object p1, v1, Lmu4$a;->r:Ljava/lang/String;

    .line 11
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Landroid/net/Uri;IJ)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lxu4;->e:Z

    .line 14
    iput-boolean v0, p0, Lxu4;->f:Z

    .line 15
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->r:Z

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 17
    new-instance v0, Lmu4$a;

    invoke-direct {v0, p3, p4, p5, p2}, Lmu4$a;-><init>(IJLandroid/net/Uri;)V

    iput-object v0, p0, Lxu4;->b:Lmu4$a;

    .line 18
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->c:Lcom/amap/imageloader/utils/IMediaPageFrameworkDelegate;

    if-nez p1, :cond_0

    .line 19
    const-string/jumbo p1, ""

    .line 20
    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amap/imageloader/utils/IMediaPageFrameworkDelegate;->getTopPage()Ljava/lang/String;

    .line 21
    move-result-object p1

    :goto_0
    iput-object p1, v0, Lmu4$a;->r:Ljava/lang/String;

    .line 22
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lmu4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxu4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lxu4;->b:Lmu4$a;

    .line 10
    .line 11
    iget-boolean v3, v2, Lmu4$a;->h:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v4, v2, Lmu4$a;->g:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo v2, "Center crop and center inside can not be used together."

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-boolean v4, v2, Lmu4$a;->g:Z

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v4, v2, Lmu4$a;->e:I

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget v4, v2, Lmu4$a;->f:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v2, "Center crop requires calling resize with positive width and height."

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget v3, v2, Lmu4$a;->e:I

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    iget v3, v2, Lmu4$a;->f:I

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo v2, "Center inside requires calling resize with positive width and height."

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_5
    :goto_2
    iget-object v3, v2, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    sget-object v3, Lcom/amap/imageloader/api/request/Priority;->NORMAL:Lcom/amap/imageloader/api/request/Priority;

    .line 76
    .line 77
    iput-object v3, v2, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 78
    .line 79
    :cond_6
    new-instance v3, Lmu4;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    iget-object v9, v2, Lmu4$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v2, Lmu4$a;->j:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v11, v2, Lmu4$a;->e:I

    .line 87
    .line 88
    iget v12, v2, Lmu4$a;->f:I

    .line 89
    .line 90
    iget-boolean v13, v2, Lmu4$a;->g:Z

    .line 91
    .line 92
    iget-boolean v14, v2, Lmu4$a;->h:Z

    .line 93
    .line 94
    iget-boolean v15, v2, Lmu4$a;->i:Z

    .line 95
    .line 96
    iget-object v5, v2, Lmu4$a;->k:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    iget-object v5, v2, Lmu4$a;->l:Lcom/amap/imageloader/api/request/Priority;

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    iget-boolean v5, v2, Lmu4$a;->m:Z

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    iget-boolean v5, v2, Lmu4$a;->n:Z

    .line 109
    .line 110
    move/from16 v19, v5

    .line 111
    .line 112
    iget-boolean v5, v2, Lmu4$a;->o:Z

    .line 113
    .line 114
    move/from16 v20, v5

    .line 115
    .line 116
    iget-boolean v5, v2, Lmu4$a;->p:Z

    .line 117
    .line 118
    move/from16 v21, v5

    .line 119
    .line 120
    iget-boolean v5, v2, Lmu4$a;->q:Z

    .line 121
    .line 122
    move/from16 v22, v5

    .line 123
    .line 124
    iget-object v5, v2, Lmu4$a;->r:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v23, v5

    .line 127
    .line 128
    iget-object v5, v2, Lmu4$a;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iget-wide v6, v2, Lmu4$a;->b:J

    .line 131
    .line 132
    iget v8, v2, Lmu4$a;->c:I

    .line 133
    .line 134
    invoke-direct/range {v4 .. v23}, Lmu4;-><init>(Landroid/net/Uri;JILjava/lang/String;Ljava/util/ArrayList;IIZZZLandroid/graphics/Bitmap$Config;Lcom/amap/imageloader/api/request/Priority;ZZZZZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput v1, v3, Lmu4;->a:I

    .line 138
    .line 139
    move-wide/from16 v1, p1

    .line 140
    .line 141
    iput-wide v1, v3, Lmu4;->b:J

    .line 142
    .line 143
    iget-object v1, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 144
    .line 145
    iget-boolean v1, v1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Lmu4;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lmu4;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    :cond_7
    iget-object v1, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lxu4;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lxu4;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lxu4;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lcom/amap/imageloader/api/cache/Target;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->c()V

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-boolean v4, v0, Lxu4;->d:Z

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lxu4;->b:Lmu4$a;

    .line 19
    .line 20
    invoke-virtual {v4}, Lmu4$a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v14, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v14, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lxu4;->b()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, Lcom/amap/imageloader/api/cache/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lxu4;->a(J)Lmu4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v1, Lp36;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->b:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljz2;->j(Lcom/amap/imageloader/api/key/IKeyOfMemCache;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    .line 57
    .line 58
    sget-boolean v1, Lyc1;->a:Z

    .line 59
    .line 60
    iget-object v1, v4, Lmu4;->y:Le0;

    .line 61
    .line 62
    invoke-virtual {v1}, Le0;->loadBegin()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lmu4;->c:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v5, v1, Le0;->a:Ld0;

    .line 68
    .line 69
    iput-object v2, v5, Ld0;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget v2, v0, Lxu4;->i:I

    .line 72
    .line 73
    invoke-static {v2}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v14, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 80
    .line 81
    new-instance v5, Lxu4$a;

    .line 82
    .line 83
    invoke-direct {v5, v0, v9, v3, v4}, Lxu4$a;-><init>(Lxu4;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Target;Lmu4;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v9, v1, v5}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->k(Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;Le0;Lcom/amap/imageloader/cache/MemCacheCallback;)Lax2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lax2;->b(Lax2;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Lax2;->a(Lax2;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v2, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v2, v14, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b:Lcom/amap/imageloader/stat/IAILStatUploader;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxu4;->b()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v3, v1}, Lcom/amap/imageloader/api/cache/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lmu5;

    .line 124
    .line 125
    iget v5, v0, Lxu4;->i:I

    .line 126
    .line 127
    iget v6, v0, Lxu4;->j:I

    .line 128
    .line 129
    iget-object v8, v0, Lxu4;->l:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object v10, v0, Lxu4;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iget v7, v0, Lxu4;->h:I

    .line 134
    .line 135
    iget-boolean v12, v0, Lxu4;->e:Z

    .line 136
    .line 137
    iget-boolean v13, v0, Lxu4;->f:Z

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v2, v0, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 141
    .line 142
    move-object v1, v15

    .line 143
    move-object/from16 v3, p1

    .line 144
    .line 145
    invoke-direct/range {v1 .. v13}, Lqe;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Ljava/lang/Object;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v15}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->d(Lqe;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string/jumbo v2, "Fit cannot be used with a Target."

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string/jumbo v2, "Target must not be null."

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public final d(Lcom/amap/imageloader/api/cache/Target;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->c()V

    .line 12
    .line 13
    .line 14
    if-eqz v11, :cond_7

    .line 15
    .line 16
    iget-object v2, v7, Lxu4;->b:Lmu4$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lmu4$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v15, v7, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v15, v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lxu4;->b()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v11, v0}, Lxg4;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v3, v7, Lxu4;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget v3, v2, Lmu4$a;->e:I

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget v2, v2, Lmu4$a;->f:I

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v7, v2, v3}, Lxu4;->f(II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object/from16 v14, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxu4;->b()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v11, v0}, Lxg4;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lvj1;

    .line 76
    .line 77
    move-object/from16 v14, p3

    .line 78
    .line 79
    invoke-direct {v0, v7, v11, v14}, Lvj1;-><init>(Lxu4;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v15, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->j:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v1, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string/jumbo v1, "Fit cannot be used with resize."

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_1
    invoke-virtual {v7, v0, v1}, Lxu4;->a(J)Lmu4;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v0, Lp36;

    .line 102
    .line 103
    invoke-direct {v0, v12}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->b:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljz2;->j(Lcom/amap/imageloader/api/key/IKeyOfMemCache;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Lyc1;->a:Z

    .line 117
    .line 118
    iget-object v9, v12, Lmu4;->y:Le0;

    .line 119
    .line 120
    invoke-virtual {v9}, Le0;->loadBegin()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, Lmu4;->c:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v1, v9, Le0;->a:Ld0;

    .line 126
    .line 127
    iput-object v0, v1, Ld0;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iget v0, v7, Lxu4;->i:I

    .line 130
    .line 131
    invoke-static {v0}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v10, v15, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 138
    .line 139
    new-instance v6, Lxu4$b;

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v2, v13

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    move-object/from16 v5, p1

    .line 150
    .line 151
    move-object v14, v6

    .line 152
    move-object v6, v12

    .line 153
    invoke-direct/range {v0 .. v6}, Lxu4$b;-><init>(Lxu4;Ljava/lang/String;Landroid/widget/ImageView;Lcom/amap/imageloader/api/callback/Callback;Lcom/amap/imageloader/api/cache/Target;Lmu4;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v13, v9, v14}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->k(Lcom/amap/imageloader/api/cache/Cache;Ljava/lang/String;Le0;Lcom/amap/imageloader/cache/MemCacheCallback;)Lax2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v15, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b:Lcom/amap/imageloader/stat/IAILStatUploader;

    .line 163
    .line 164
    invoke-static {v0, v9}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxu4;->b()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v11, v0}, Lxg4;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Loy2;

    .line 176
    .line 177
    iget v1, v7, Lxu4;->i:I

    .line 178
    .line 179
    iget v14, v7, Lxu4;->j:I

    .line 180
    .line 181
    iget v2, v7, Lxu4;->h:I

    .line 182
    .line 183
    iget-object v3, v7, Lxu4;->l:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object v4, v7, Lxu4;->m:Ljava/lang/Object;

    .line 186
    .line 187
    iget-boolean v5, v7, Lxu4;->c:Z

    .line 188
    .line 189
    iget-boolean v6, v7, Lxu4;->e:Z

    .line 190
    .line 191
    iget-boolean v10, v7, Lxu4;->f:Z

    .line 192
    .line 193
    iget-object v9, v7, Lxu4;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 194
    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move-object v9, v0

    .line 198
    move/from16 v22, v10

    .line 199
    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    move-object/from16 v11, p2

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    move v13, v1

    .line 207
    move-object v1, v15

    .line 208
    move v15, v2

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, p3

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    move/from16 v21, v6

    .line 218
    .line 219
    invoke-direct/range {v9 .. v22}, Loy2;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Landroid/widget/ImageView;Lmu4;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/amap/imageloader/api/callback/Callback;ZZZ)V

    .line 220
    .line 221
    .line 222
    if-nez v8, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    iput-object v2, v0, Loy2;->p:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Loy2;->p:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->d(Lqe;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string/jumbo v1, "Target must not be null."

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxu4;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lxu4;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string/jumbo v0, "Placeholder image already set."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo v0, "Placeholder image resource invalid."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu4;->b:Lmu4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p2, "At least one dimension has to be positive number."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput p1, v0, Lmu4$a;->e:I

    .line 25
    .line 26
    iput p2, v0, Lmu4$a;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p2, "Height must be positive number or 0."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo p2, "Width must be positive number or 0."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
