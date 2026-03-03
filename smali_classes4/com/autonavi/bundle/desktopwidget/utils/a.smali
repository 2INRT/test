.class public final Lcom/autonavi/bundle/desktopwidget/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/request/DownloadRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/request/DownloadRequest;Ljava/lang/String;Lvd5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->a:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->c:Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 6
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "LocalImageLoader"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "loadImage():onError(): response is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string/jumbo v0, "LocalImageLoader loadImage():onError():"

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->c:Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "url = "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, ",errorCode = "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, ", statusCode = "

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, p2, v5}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p2, Lcom/autonavi/bundle/desktopwidget/utils/a$c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/desktopwidget/utils/a$c;-><init>(Lcom/autonavi/bundle/desktopwidget/utils/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;->onFailCallback(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo p1, "calllback is null"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    iget-object p1, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->a:Lcom/amap/network/api/http/request/DownloadRequest;

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
    iget-object v2, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->c:Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/autonavi/bundle/desktopwidget/utils/a;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Lcom/autonavi/bundle/desktopwidget/utils/a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v1}, Lcom/autonavi/bundle/desktopwidget/utils/a$a;-><init>(Lcom/autonavi/bundle/desktopwidget/utils/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;->onCallback(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v5, "fileName = "

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, ", isFileExist = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, ", url = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, ", file size = "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string/jumbo v5, "LocalImageLoader loadImage():onFinish():"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v2, :cond_4

    .line 149
    .line 150
    sget-object v0, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader;->a:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v1, Lcom/autonavi/bundle/desktopwidget/utils/a$b;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/desktopwidget/utils/a$b;-><init>(Lcom/autonavi/bundle/desktopwidget/utils/a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/desktopwidget/utils/LocalImageLoader$LoadCallback;->onFailCallback(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method
