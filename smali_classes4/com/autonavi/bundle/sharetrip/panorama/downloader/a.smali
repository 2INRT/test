.class public final Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/request/DownloadRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/request/DownloadRequest;Ljava/lang/String;Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->a:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 7
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string/jumbo p1, "LocalImageLoader"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "loadImage():onError(): response is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "response is null"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onFailCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string/jumbo v3, "LocalImageLoader loadImage():onError():"

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string/jumbo v4, "url = "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, ",errorCode = "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, ", statusCode = "

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v5, v6}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$c;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$c;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onFailCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo p1, "calllback is null"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 7
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->a:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, ".tmp"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->c:Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$a;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v5, "fileName = "

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, ", isFileExist = "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, ", url = "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, ", file size = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string/jumbo v5, "LocalImageLoader loadImage():onFinish():"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz v2, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader;->a:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v1, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$b;

    .line 154
    .line 155
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/a$b;-><init>(Lcom/autonavi/bundle/sharetrip/panorama/downloader/a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string/jumbo v1, "bitmap == null"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/sharetrip/panorama/downloader/ImageDownLoader$LoadCallback;->onFailCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method
