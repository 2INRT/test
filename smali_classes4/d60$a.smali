.class public final Ld60$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/amap/bundle/drivecommon/model/NavigationPath;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/amap/bundle/drivecommon/model/NavigationPath;

.field public final c:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

.field public d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f:Ld60;


# direct methods
.method public constructor <init>(Ld60;Landroid/widget/ImageView;Lcom/amap/bundle/drivecommon/model/ICarRouteResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60$a;->f:Ld60;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ld60$a;->d:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld60$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld60$a;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p3, p0, Ld60$a;->c:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getFocusNavigationPath()Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld60$a;->b:Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([Lcom/autonavi/jni/ae/route/model/LightBarItem;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, p0, Ld60$a;->f:Ld60;

    .line 13
    .line 14
    if-gt v4, v1, :cond_6

    .line 15
    .line 16
    aget-object v7, p1, v4

    .line 17
    .line 18
    iget v8, v7, Lcom/autonavi/jni/ae/route/model/LightBarItem;->length:I

    .line 19
    .line 20
    add-int/2addr v5, v8

    .line 21
    iget v9, v6, Ld60;->a:I

    .line 22
    .line 23
    mul-int v8, v8, v9

    .line 24
    .line 25
    div-int/2addr v8, p2

    .line 26
    if-gtz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :cond_0
    iget v7, v7, Lcom/autonavi/jni/ae/route/model/LightBarItem;->status:I

    .line 30
    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    if-eq v7, v2, :cond_4

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-eq v7, v9, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v7, v9, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-eq v7, v9, :cond_1

    .line 43
    .line 44
    sget-object v7, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v7, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->GRIDLOCKED:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v7, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->BLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v7, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->SLOW:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v7, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v7, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 60
    .line 61
    :goto_1
    iget v6, v6, Ld60;->b:I

    .line 62
    .line 63
    invoke-virtual {p0, v8, v6, v7}, Ld60$a;->b(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-ge v5, p2, :cond_8

    .line 74
    .line 75
    sub-int p1, p2, v5

    .line 76
    .line 77
    iget v1, v6, Ld60;->a:I

    .line 78
    .line 79
    mul-int p1, p1, v1

    .line 80
    .line 81
    div-int/2addr p1, p2

    .line 82
    if-gtz p1, :cond_7

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    :cond_7
    sget-object p2, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 86
    .line 87
    iget v1, v6, Ld60;->b:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1, p2}, Ld60$a;->b(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_8
    iget p1, p0, Ld60$a;->d:I

    .line 97
    .line 98
    iget p2, v6, Ld60;->a:I

    .line 99
    .line 100
    if-ge p1, p2, :cond_a

    .line 101
    .line 102
    sub-int/2addr p2, p1

    .line 103
    if-gtz p2, :cond_9

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    :cond_9
    sget-object p1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 107
    .line 108
    iget v1, v6, Ld60;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v1, p1}, Ld60$a;->b(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    iget v1, v6, Ld60;->a:I

    .line 130
    .line 131
    invoke-static {v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroid/graphics/Canvas;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v4, v2

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    if-gt v3, v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    int-to-float v7, v5

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, v5

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    move v5, v7

    .line 171
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    if-le v5, v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-double v0, p2

    .line 181
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v0, v0, v3

    .line 187
    .line 188
    double-to-int p2, v0

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {p1, p2, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_d
    return-object p1
.end method

.method public final b(IILcom/amap/bundle/drivecommon/navi/navidata/TmcColor;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Ld60$a;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ld60$a;->d:I

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->R()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->G()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->B()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 2
    .line 3
    iget-object p1, p0, Ld60$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld60$a;->c:Lcom/amap/bundle/drivecommon/model/ICarRouteResult;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ld60$a;->b:Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 13
    .line 14
    iget v1, v1, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/drivecommon/model/ICarRouteResult;->getBackUpTbtData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/autonavi/jni/ae/route/model/TmcRoutePath;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/autonavi/jni/ae/route/model/TmcRoutePath;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/autonavi/jni/ae/route/RouteService;->decodeRouteTmcBar([BLcom/autonavi/jni/ae/route/model/TmcRoutePath;)[Lcom/autonavi/jni/ae/route/model/LightBarItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ld60$a;->a([Lcom/autonavi/jni/ae/route/model/LightBarItem;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    const/4 v0, 0x0

    .line 56
    :goto_3
    return-object v0

    .line 57
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ld60$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ld60$b;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Ld60$b;

    .line 37
    .line 38
    iget-object v1, v2, Ld60$b;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ld60$a;

    .line 45
    .line 46
    :cond_1
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
