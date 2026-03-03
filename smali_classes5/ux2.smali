.class public final Lux2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lux2$a;

.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final s:Lux2$b;


# instance fields
.field public final a:I

.field public final b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

.field public final c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

.field public final d:Ljava/lang/String;

.field public final e:Lmu4;

.field public final f:I

.field public g:I

.field public final h:Lcom/autonavi/minimap/ajx3/loader/picasso/g;

.field public i:Lqe;

.field public j:Ljava/util/ArrayList;

.field public k:Lax2;

.field public l:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Exception;

.field public n:I

.field public o:Lcom/amap/imageloader/api/request/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lux2$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lux2;->q:Lux2$a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lux2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lux2$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lux2;->s:Lux2$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lcom/autonavi/minimap/ajx3/loader/picasso/c;Lqe;Lcom/autonavi/minimap/ajx3/loader/picasso/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lux2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lux2;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 13
    .line 14
    iput-object p2, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 15
    .line 16
    iput-object p3, p0, Lux2;->i:Lqe;

    .line 17
    .line 18
    iget-object p1, p3, Lqe;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lux2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p3, Lqe;->b:Lmu4;

    .line 23
    .line 24
    iput-object p1, p0, Lux2;->e:Lmu4;

    .line 25
    .line 26
    iget-object p1, p1, Lmu4;->r:Lcom/amap/imageloader/api/request/Priority;

    .line 27
    .line 28
    iput-object p1, p0, Lux2;->o:Lcom/amap/imageloader/api/request/Priority;

    .line 29
    .line 30
    iget p1, p3, Lqe;->g:I

    .line 31
    .line 32
    iput p1, p0, Lux2;->f:I

    .line 33
    .line 34
    iget p1, p3, Lqe;->h:I

    .line 35
    .line 36
    iput p1, p0, Lux2;->g:I

    .line 37
    .line 38
    iput-object p4, p0, Lux2;->h:Lcom/autonavi/minimap/ajx3/loader/picasso/g;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lux2;->n:I

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/amap/imageloader/api/cache/Transformation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-interface {v2, p1}, Lcom/amap/imageloader/api/cache/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "Transformation "

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2}, Lcom/amap/imageloader/api/cache/Transformation;->key()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, " returned null after "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/amap/imageloader/api/cache/Transformation;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/amap/imageloader/api/cache/Transformation;->key()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 80
    .line 81
    new-instance v0, Lux2$d;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lux2$d;-><init>(Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    if-ne v4, p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    sget-object p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 99
    .line 100
    new-instance p1, Lux2$e;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lux2$e;-><init>(Lcom/amap/imageloader/api/cache/Transformation;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    if-eq v4, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 118
    .line 119
    new-instance p1, Lux2$f;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lux2$f;-><init>(Lcom/amap/imageloader/api/cache/Transformation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    move-object p1, v4

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget-object p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->s:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso$a;

    .line 134
    .line 135
    new-instance v0, Lux2$c;

    .line 136
    .line 137
    invoke-direct {v0, v2, p0}, Lux2$c;-><init>(Lcom/amap/imageloader/api/cache/Transformation;Ljava/lang/RuntimeException;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    return-object p1
.end method

.method public static d(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lcom/autonavi/minimap/ajx3/loader/picasso/c;Lqe;)Lux2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/minimap/ajx3/loader/picasso/g;

    .line 15
    .line 16
    iget-object v4, p2, Lqe;->b:Lmu4;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->b(Lmu4;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v0, Lux2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v3}, Lux2;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lcom/autonavi/minimap/ajx3/loader/picasso/c;Lqe;Lcom/autonavi/minimap/ajx3/loader/picasso/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lux2;

    .line 34
    .line 35
    sget-object v1, Lux2;->s:Lux2$b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lux2;-><init>(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lcom/autonavi/minimap/ajx3/loader/picasso/c;Lqe;Lcom/autonavi/minimap/ajx3/loader/picasso/g;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static h(Lmu4;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lmu4;->l:Z

    .line 10
    .line 11
    new-instance v8, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmu4;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget v5, p0, Lmu4;->m:F

    .line 25
    .line 26
    cmpl-float v3, v5, v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lmu4;->p:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lmu4;->n:F

    .line 35
    .line 36
    iget v6, p0, Lmu4;->o:F

    .line 37
    .line 38
    invoke-virtual {v8, v5, v3, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lmu4;->j:Z

    .line 46
    .line 47
    iget v5, p0, Lmu4;->h:I

    .line 48
    .line 49
    iget v6, p0, Lmu4;->i:I

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    int-to-float p0, v5

    .line 54
    int-to-float v3, v0

    .line 55
    div-float v7, p0, v3

    .line 56
    .line 57
    int-to-float v9, v6

    .line 58
    int-to-float v10, v1

    .line 59
    div-float v11, v9, v10

    .line 60
    .line 61
    cmpl-float v12, v7, v11

    .line 62
    .line 63
    if-lez v12, :cond_2

    .line 64
    .line 65
    div-float/2addr v11, v7

    .line 66
    mul-float v11, v11, v10

    .line 67
    .line 68
    float-to-double v10, v11

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    double-to-int p0, v10

    .line 74
    sub-int v3, v1, p0

    .line 75
    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    int-to-float v10, p0

    .line 79
    div-float v11, v9, v10

    .line 80
    .line 81
    move v9, v7

    .line 82
    move v7, v3

    .line 83
    move v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    div-float/2addr v7, v11

    .line 86
    mul-float v7, v7, v3

    .line 87
    .line 88
    float-to-double v9, v7

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    double-to-int v3, v9

    .line 94
    sub-int v7, v0, v3

    .line 95
    .line 96
    div-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    int-to-float v9, v3

    .line 99
    div-float/2addr p0, v9

    .line 100
    move v9, p0

    .line 101
    move p0, v1

    .line 102
    move v4, v7

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-gt v0, v5, :cond_3

    .line 107
    .line 108
    if-le v1, v6, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    move v6, v3

    .line 114
    move v5, v7

    .line 115
    move v7, p0

    .line 116
    goto :goto_8

    .line 117
    :cond_5
    iget-boolean p0, p0, Lmu4;->k:Z

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    int-to-float p0, v5

    .line 122
    int-to-float v3, v0

    .line 123
    div-float/2addr p0, v3

    .line 124
    int-to-float v3, v6

    .line 125
    int-to-float v7, v1

    .line 126
    div-float/2addr v3, v7

    .line 127
    cmpg-float v7, p0, v3

    .line 128
    .line 129
    if-gez v7, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move p0, v3

    .line 133
    :goto_2
    if-eqz v2, :cond_7

    .line 134
    .line 135
    if-gt v0, v5, :cond_7

    .line 136
    .line 137
    if-le v1, v6, :cond_e

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-nez v5, :cond_9

    .line 144
    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    :cond_9
    if-ne v5, v0, :cond_a

    .line 148
    .line 149
    if-eq v6, v1, :cond_e

    .line 150
    .line 151
    :cond_a
    if-eqz v5, :cond_b

    .line 152
    .line 153
    int-to-float p0, v5

    .line 154
    int-to-float v3, v0

    .line 155
    :goto_3
    div-float/2addr p0, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    int-to-float p0, v6

    .line 158
    int-to-float v3, v1

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    if-eqz v6, :cond_c

    .line 161
    .line 162
    int-to-float v3, v6

    .line 163
    int-to-float v7, v1

    .line 164
    :goto_5
    div-float/2addr v3, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    int-to-float v3, v5

    .line 167
    int-to-float v7, v0

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    if-eqz v2, :cond_d

    .line 170
    .line 171
    if-gt v0, v5, :cond_d

    .line 172
    .line 173
    if-le v1, v6, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-virtual {v8, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 176
    .line 177
    .line 178
    :cond_e
    :goto_7
    move v6, v0

    .line 179
    move v7, v1

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_8
    if-eqz p2, :cond_f

    .line 182
    .line 183
    int-to-float p0, p2

    .line 184
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 185
    .line 186
    .line 187
    :cond_f
    const/4 v9, 0x1

    .line 188
    move-object v3, p1

    .line 189
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eq p0, p1, :cond_10

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    move-object p1, p0

    .line 199
    :cond_10
    return-object p1
.end method

.method public static i(Lmu4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmu4;->c:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmu4;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    iget p0, p0, Lmu4;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget-object p0, Lux2;->q:Lux2$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lux2;->i:Lqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lux2;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lux2;->l:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final c(Lqe;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lux2;->i:Lqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lux2;->i:Lqe;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lux2;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lqe;->b:Lmu4;

    .line 25
    .line 26
    iget-object v0, v0, Lmu4;->r:Lcom/amap/imageloader/api/request/Priority;

    .line 27
    .line 28
    iget-object v3, p0, Lux2;->o:Lcom/amap/imageloader/api/request/Priority;

    .line 29
    .line 30
    if-ne v0, v3, :cond_7

    .line 31
    .line 32
    sget-object v0, Lcom/amap/imageloader/api/request/Priority;->LOW:Lcom/amap/imageloader/api/request/Priority;

    .line 33
    .line 34
    iget-object v3, p0, Lux2;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lux2;->i:Lqe;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v0, v3, Lqe;->b:Lmu4;

    .line 55
    .line 56
    iget-object v0, v0, Lmu4;->r:Lcom/amap/imageloader/api/request/Priority;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lux2;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v2, v1, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lux2;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lqe;

    .line 75
    .line 76
    iget-object v3, v3, Lqe;->b:Lmu4;

    .line 77
    .line 78
    iget-object v3, v3, Lmu4;->r:Lcom/amap/imageloader/api/request/Priority;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-le v4, v5, :cond_5

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput-object v0, p0, Lux2;->o:Lcom/amap/imageloader/api/request/Priority;

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->q:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object p1, p1, Lqe;->b:Lmu4;

    .line 103
    .line 104
    invoke-virtual {p1}, Lmu4;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "from "

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->l(Lux2;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final e()Lax2;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux2;->e:Lmu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lmu4;->y:Le0;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0;->huntBegin()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lux2;->h:Lcom/autonavi/minimap/ajx3/loader/picasso/g;

    .line 13
    .line 14
    iget-object v3, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 15
    .line 16
    iget-object v4, p0, Lux2;->e:Lmu4;

    .line 17
    .line 18
    iget v5, p0, Lux2;->g:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v2, Lax2;->o:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lux2;->e:Lmu4;

    .line 36
    .line 37
    iget-object v7, v7, Lmu4;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v7}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v2, :cond_d

    .line 44
    .line 45
    iget-object v8, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v8, :cond_d

    .line 48
    .line 49
    iget-boolean v9, v2, Lax2;->k:Z

    .line 50
    .line 51
    if-eqz v9, :cond_d

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v8, v2, Lax2;->e:I

    .line 58
    .line 59
    iget-object v8, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iput v8, v2, Lax2;->f:I

    .line 66
    .line 67
    sget-object v8, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 68
    .line 69
    invoke-interface {v8}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v8, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v9, p0, Lux2;->e:Lmu4;

    .line 78
    .line 79
    iget v10, v9, Lmu4;->h:I

    .line 80
    .line 81
    iget v9, v9, Lmu4;->i:I

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    int-to-float v10, v10

    .line 97
    int-to-float v11, v11

    .line 98
    div-float/2addr v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    int-to-float v12, v12

    .line 101
    div-float/2addr v9, v12

    .line 102
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v10, v9, v10

    .line 109
    .line 110
    if-ltz v10, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    mul-float v11, v11, v9

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    mul-float v12, v12, v9

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-static {v8, v10, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iget-object v9, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eq v9, v8, :cond_6

    .line 135
    .line 136
    sget-boolean v10, Lyc1;->a:Z

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    .line 140
    .line 141
    iput-object v8, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 145
    .line 146
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 147
    .line 148
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 149
    .line 150
    const-string/jumbo v2, "scaled bitmap is null"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_2
    iget-object v8, p0, Lux2;->e:Lmu4;

    .line 158
    .line 159
    iget-boolean v9, v8, Lmu4;->v:Z

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    invoke-virtual {v8}, Lmu4;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    iget-object v8, v8, Lmu4;->g:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    :cond_7
    sget-object v8, Lux2;->p:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    :try_start_0
    iget-object v9, p0, Lux2;->e:Lmu4;

    .line 177
    .line 178
    invoke-virtual {v9}, Lmu4;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_9

    .line 183
    .line 184
    iget-object v3, p0, Lux2;->e:Lmu4;

    .line 185
    .line 186
    iget-object v3, v3, Lmu4;->g:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object v1, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-static {v3, v1}, Lux2;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    monitor-exit v8

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    monitor-exit v8

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v1, p0, Lux2;->e:Lmu4;

    .line 203
    .line 204
    iget-object v9, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-static {v1, v9, v3}, Lux2;->h(Lmu4;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iput-object v1, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_b
    :goto_5
    iget-object v1, p0, Lux2;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p0, Lux2;->e:Lmu4;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v2, v3}, Lux2;->g(Ljava/lang/String;Lax2;Lmu4;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    const-string/jumbo v1, "mapdownload.autonavi.com/voiceip/voiceip"

    .line 234
    .line 235
    .line 236
    sget-object v3, Lp30;->a:Lcom/amap/bundle/utils/app/IAppPackageConfig;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/app/IAppPackageConfig;->getAutoNaviDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    iget-object v1, p0, Lux2;->e:Lmu4;

    .line 249
    .line 250
    iget v3, v1, Lmu4;->i:I

    .line 251
    .line 252
    const/16 v8, 0x64

    .line 253
    .line 254
    if-ge v3, v8, :cond_c

    .line 255
    .line 256
    iget v1, v1, Lmu4;->h:I

    .line 257
    .line 258
    if-ge v1, v8, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    iget-object v1, v2, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 262
    .line 263
    iget-object v3, v2, Lax2;->h:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {p0, v4, v1, v7, v3}, Lux2;->f(ZLcom/amap/imageloader/api/request/LoadedFrom;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget-object v1, v2, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    iget-boolean v1, v2, Lax2;->k:Z

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    iget-object v1, p0, Lux2;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p0, Lux2;->e:Lmu4;

    .line 281
    .line 282
    invoke-virtual {p0, v1, v2, v3}, Lux2;->g(Ljava/lang/String;Lax2;Lmu4;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    iget-object v1, v2, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 294
    .line 295
    iget-object v3, v2, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 296
    .line 297
    invoke-interface {v3}, Lcom/amap/imageloader/api/cache/IGif;->getData()[B

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p0, v4, v1, v7, v3}, Lux2;->f(ZLcom/amap/imageloader/api/request/LoadedFrom;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    if-eqz v2, :cond_f

    .line 305
    .line 306
    iput-wide v5, v2, Lax2;->c:J

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    iput-wide v3, v2, Lax2;->d:J

    .line 313
    .line 314
    :cond_f
    iget-object v1, p0, Lux2;->h:Lcom/autonavi/minimap/ajx3/loader/picasso/g;

    .line 315
    .line 316
    iget-object v3, p0, Lux2;->e:Lmu4;

    .line 317
    .line 318
    iget-object v3, v3, Lmu4;->c:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;->f(Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2}, Lh0;->a(Lcom/amap/imageloader/stat/IAILStatCollector;Lax2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Le0;->loadEnd()V

    .line 327
    .line 328
    .line 329
    return-object v2
.end method

.method public final f(ZLcom/amap/imageloader/api/request/LoadedFrom;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    iget p2, p0, Lux2;->g:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lux2;->g:I

    .line 19
    .line 20
    invoke-static {p2}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->isSyncWriteToDiskCAche(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v6, Lvx2;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p4

    .line 29
    move v3, p1

    .line 30
    move-object v4, p3

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lvx2;-><init>(Lux2;Ljava/lang/Object;ZLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Lvx2;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lax2;Lmu4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lux2;->f:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/imageloader/api/cache/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p3, Lmu4;->d:J

    .line 16
    .line 17
    iput-wide v1, p2, Lax2;->g:J

    .line 18
    .line 19
    iget-boolean p3, p3, Lmu4;->u:Z

    .line 20
    .line 21
    iput-boolean p3, p2, Lax2;->m:Z

    .line 22
    .line 23
    iget-object p3, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->l:Lcom/amap/imageloader/api/cache/Cache;

    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lcom/amap/imageloader/api/cache/Cache;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lyc1;->a:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "Pic-Idle"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lux2;->e:Lmu4;

    .line 10
    .line 11
    iget-object v2, v1, Lmu4;->y:Le0;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lux2;->i(Lmu4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lux2;->e()Lax2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lux2;->k:Lax2;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :catch_2
    move-exception v1

    .line 38
    goto :goto_4

    .line 39
    :catch_3
    move-exception v1

    .line 40
    goto :goto_5

    .line 41
    :catch_4
    move-exception v1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_5
    move-exception v1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_6
    move-exception v1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->a(Lux2;)V
    :try_end_0
    .catch Lcom/amap/imageloader/api/download/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/amap/imageloader/error/LoadImageRuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/amap/imageloader/error/LargeMemImageRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amap/imageloader/error/PreDownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 63
    .line 64
    :goto_1
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b:Lcom/amap/imageloader/stat/IAILStatUploader;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :goto_2
    :try_start_1
    iput-object v1, p0, Lux2;->m:Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 79
    .line 80
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 81
    .line 82
    iget-object v3, v2, Le0;->a:Ld0;

    .line 83
    .line 84
    iput v1, v3, Ld0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    :try_start_2
    iput-object v1, p0, Lux2;->m:Ljava/lang/Exception;

    .line 97
    .line 98
    iget-object v3, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 101
    .line 102
    .line 103
    iget v1, v1, Lcom/amap/imageloader/error/PreDownloadException;->errorCode:I

    .line 104
    .line 105
    iget-object v3, v2, Le0;->a:Ld0;

    .line 106
    .line 107
    iput v1, v3, Ld0;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_4
    :try_start_3
    iput-object v1, p0, Lux2;->m:Ljava/lang/Exception;

    .line 120
    .line 121
    iget-object v3, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 124
    .line 125
    .line 126
    iget v1, v1, Lcom/amap/imageloader/error/LargeMemImageRuntimeException;->errorCode:I

    .line 127
    .line 128
    iget-object v3, v2, Le0;->a:Ld0;

    .line 129
    .line 130
    iput v1, v3, Ld0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_5
    :try_start_4
    iput-object v1, p0, Lux2;->m:Ljava/lang/Exception;

    .line 143
    .line 144
    iget-object v3, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, Lcom/amap/imageloader/error/LoadImageRuntimeException;->errorCode:I

    .line 150
    .line 151
    iget-object v3, v2, Le0;->a:Ld0;

    .line 152
    .line 153
    iput v1, v3, Ld0;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_6
    :try_start_5
    new-instance v3, Ljava/io/StringWriter;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v4, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lux2;->m:Ljava/lang/Exception;

    .line 180
    .line 181
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->OUT_OF_MEMORY_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 187
    .line 188
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 189
    .line 190
    iget-object v3, v2, Le0;->a:Ld0;

    .line 191
    .line 192
    iput v1, v3, Ld0;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :goto_7
    :try_start_6
    iput-object v1, p0, Lux2;->m:Ljava/lang/Exception;

    .line 206
    .line 207
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->c()Lcom/autonavi/minimap/ajx3/loader/picasso/c$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v4, 0x5

    .line 218
    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide/16 v4, 0x1f4

    .line 223
    .line 224
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 228
    .line 229
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 230
    .line 231
    iget-object v3, v2, Le0;->a:Ld0;

    .line 232
    .line 233
    iput v1, v3, Ld0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :goto_8
    :try_start_7
    iget-boolean v3, v1, Lcom/amap/imageloader/api/download/Downloader$ResponseException;->localCacheOnly:Z

    .line 247
    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    iget v3, v1, Lcom/amap/imageloader/api/download/Downloader$ResponseException;->responseCode:I

    .line 251
    .line 252
    const/16 v4, 0x1f8

    .line 253
    .line 254
    if-eq v3, v4, :cond_3

    .line 255
    .line 256
    :cond_2
    iput-object v1, p0, Lux2;->m:Ljava/lang/Exception;

    .line 257
    .line 258
    :cond_3
    iget-object v1, p0, Lux2;->c:Lcom/autonavi/minimap/ajx3/loader/picasso/c;

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/c;->b(Lux2;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->RESPONSE_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 264
    .line 265
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 266
    .line 267
    iget-object v3, v2, Le0;->a:Ld0;

    .line 268
    .line 269
    iput v1, v3, Ld0;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :goto_9
    iget-object v0, p0, Lux2;->k:Lax2;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v1, p0, Lux2;->e:Lmu4;

    .line 287
    .line 288
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer$ImageAnalyzerInterface;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-interface {v2, v1, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer$ImageAnalyzerInterface;->check(Lmu4;Lax2;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_4
    iget-object v0, p0, Lux2;->m:Ljava/lang/Exception;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    iget-object v1, p0, Lux2;->e:Lmu4;

    .line 301
    .line 302
    sget-object v2, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer$ImageAnalyzerInterface;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    invoke-interface {v2, v1, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageAnalyzer$ImageAnalyzerInterface;->error(Lmu4;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    :goto_a
    return-void

    .line 310
    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lux2;->b:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->b:Lcom/amap/imageloader/stat/IAILStatUploader;

    .line 320
    .line 321
    invoke-static {v0, v2}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method
