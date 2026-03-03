.class public abstract Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/cache/IDiskCache;


# static fields
.field public static final d:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Landroid/graphics/Bitmap$CompressFormat;

.field public b:Ljava/lang/String;

.field public c:Lgo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lc9;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc9;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lc9;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lc9;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :goto_1
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/io/File;)J
.end method

.method public abstract c(Landroid/content/Context;)Ljava/io/File;
.end method

.method public final declared-synchronized clearCache()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc9;->c:Lgo1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0}, Lgo1;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc9;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lc9$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lc9$a;-><init>(Lc9;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string/jumbo p2, "AbstractDiskCache"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lc9;->e(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lc9;->b(Ljava/io/File;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lc9;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lgo1;->h(Ljava/io/File;IJ)Lgo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc9;->c:Lgo1;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string/jumbo v0, "AbstractDiskCache::init #create cache dir error!!!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "AbstractDiskCache::init #init error!!!"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "image_loader"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final exist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgo1;->e(Ljava/lang/String;)Lgo1$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return v1
.end method

.method public final get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9;->c:Lgo1;

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
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgo1;->e(Ljava/lang/String;)Lgo1$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p1, Lgo1$e;->c:[Ljava/io/InputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lc9;->f(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-object p1, v1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->d(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_3
    return-object v1
.end method

.method public final getLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgo1;->e(Ljava/lang/String;)Lgo1$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lgo1$e;->b:[Ljava/io/File;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgo1;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc9;->c:Lgo1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc9;->c:Lgo1;

    invoke-virtual {v0, p1}, Lgo1;->d(Ljava/lang/String;)Lgo1$c;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lgo1$c;->b()Ljava/io/OutputStream;

    move-result-object v3

    const v4, 0x8000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lc9;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->f(Ljava/io/BufferedOutputStream;)V

    .line 8
    sget-object v2, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 9
    invoke-interface {v2}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->f(Ljava/io/BufferedOutputStream;)V

    .line 12
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 13
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_3
    throw p1

    .line 16
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->f(Ljava/io/BufferedOutputStream;)V

    .line 17
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 18
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 20
    :try_start_2
    iget-boolean p2, p1, Lgo1$c;->c:Z

    iget-object v2, p1, Lgo1$c;->d:Lgo1;

    if-eqz p2, :cond_6

    .line 21
    invoke-static {v2, p1, v1}, Lgo1;->a(Lgo1;Lgo1$c;Z)V

    .line 22
    iget-object p1, p1, Lgo1$c;->a:Lgo1$d;

    iget-object p1, p1, Lgo1$d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Lgo1;->m(Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    .line 24
    invoke-static {v2, p1, p2}, Lgo1;->a(Lgo1;Lgo1$c;Z)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1}, Lgo1$c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v1, v0

    :catch_2
    :cond_8
    :goto_4
    return v1
.end method

.method public final save(Ljava/lang/String;[B)Z
    .locals 6

    .line 26
    iget-object v0, p0, Lc9;->c:Lgo1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lc9;->c:Lgo1;

    invoke-virtual {v0, p1}, Lgo1;->d(Ljava/lang/String;)Lgo1$c;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lgo1$c;->b()Ljava/io/OutputStream;

    move-result-object v4

    const v5, 0x8000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    array-length v2, p2

    invoke-virtual {v3, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->f(Ljava/io/BufferedOutputStream;)V

    const/4 p2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->f(Ljava/io/BufferedOutputStream;)V

    .line 33
    throw p1

    .line 34
    :catch_1
    :goto_1
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->f(Ljava/io/BufferedOutputStream;)V

    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 35
    :try_start_2
    iget-boolean v2, p1, Lgo1$c;->c:Z

    iget-object v3, p1, Lgo1$c;->d:Lgo1;

    if-eqz v2, :cond_2

    .line 36
    invoke-static {v3, p1, v1}, Lgo1;->a(Lgo1;Lgo1$c;Z)V

    .line 37
    iget-object p1, p1, Lgo1$c;->a:Lgo1$d;

    iget-object p1, p1, Lgo1$d;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, p1}, Lgo1;->m(Ljava/lang/String;)Z

    goto :goto_3

    .line 39
    :cond_2
    invoke-static {v3, p1, v0}, Lgo1;->a(Lgo1;Lgo1$c;Z)V

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Lgo1$c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v1, p2

    :catch_2
    return v1
.end method

.method public final setMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-wide p1, v0, Lgo1;->f:J

    .line 7
    .line 8
    iget-object p1, v0, Lgo1;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    iget-object p2, v0, Lgo1;->p:Lgo1$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc9;->c:Lgo1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgo1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0

    .line 13
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void
.end method
