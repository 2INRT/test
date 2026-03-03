.class public final Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfn5;->b()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "LocalCache"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sharetrip.taxi"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "tools_"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, p0, v0, v1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onBegin(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "LocalImageLoader"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "loadImage(), http service is null"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "http service is null"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onFailCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, ".tmp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0, p1, p0}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;-><init>(Lcom/amap/network/api/http/request/DownloadRequest;Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_0
    return v4
.end method
