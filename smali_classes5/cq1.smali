.class public final Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq1$c;,
        Lcq1$e;,
        Lcq1$d;,
        Lcq1$b;,
        Lcq1$f;
    }
.end annotation


# static fields
.field public static volatile a:Lcq1;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "splash"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "getInternalCacheDir() called: can not init internal dir"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "basemap.splashscreen"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "download"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sput-object v0, Lcq1;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(ILbj5;Lcq1$c;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getResourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v1, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getResourceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isImgRes()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string/jumbo v2, "i_"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isLottieRes()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string/jumbo v2, "l_"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 61
    .line 62
    sget-object v3, Lcq1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    sget-object v3, Lcq1;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v4, ".tmp"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v4}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v8, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-boolean v1, Lyc1;->a:Z

    .line 86
    .line 87
    iget-object v5, p1, Lbj5;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getResourceUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v10, Lcq1$b;

    .line 94
    .line 95
    iget-object v0, p1, Lbj5;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v10, p0, p1, v0, v8}, Lin0;-><init>(ILbj5;Ljava/lang/String;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move v3, p0

    .line 102
    move-object v4, p1

    .line 103
    move-object v11, p2

    .line 104
    invoke-static/range {v3 .. v11}, Lcq1;->e(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZLin0;Lcq1$c;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    sget-object v2, Lbj5;->V:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo p2, "afp"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lbj5;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p1, Lbj5;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p1, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object p0, p1, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object p0, p1, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getEffect()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string/jumbo v0, "start"

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Lg96;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(ILbj5;Lcq1$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbj5;->C:Lk73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget v2, v0, Lk73;->b:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lk73;->c:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2}, Lcq1;->c(ILbj5;Ljava/lang/String;Lcq1$c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lk73;->d:Lk73$a;

    .line 23
    .line 24
    iget-object v0, v0, Lk73$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2}, Lcq1;->c(ILbj5;Ljava/lang/String;Lcq1$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lbj5;->C:Lk73;

    .line 30
    .line 31
    iget-object v0, v0, Lk73;->d:Lk73$a;

    .line 32
    .line 33
    iget-object v0, v0, Lk73$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1, v0, p2}, Lcq1;->c(ILbj5;Ljava/lang/String;Lcq1$c;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(ILbj5;Ljava/lang/String;Lcq1$c;)V
    .locals 11

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lp01;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v6, Ljava/io/File;

    .line 19
    .line 20
    sget-object v2, Lcq1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/io/File;

    .line 30
    .line 31
    sget-object v2, Lcq1;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, ".tmp"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lbj5;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v9, Lcq1$f;

    .line 46
    .line 47
    invoke-direct {v9, p0, p1, v4, v7}, Lin0;-><init>(ILbj5;Ljava/lang/String;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v10, p3

    .line 55
    invoke-static/range {v2 .. v10}, Lcq1;->e(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZLin0;Lcq1$c;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d()Lcq1;
    .locals 2

    .line 1
    sget-object v0, Lcq1;->a:Lcq1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcq1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcq1;->a:Lcq1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcq1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcq1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcq1;->a:Lcq1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcq1;->a:Lcq1;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZLin0;Lcq1$c;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Downloader#inspectAndDownload() called: creativeType = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", url = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", exists = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v2, "basemap.splashscreen"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "download"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {p4, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    new-instance p5, Lcq1$d;

    .line 63
    .line 64
    invoke-direct {p5, p7, p8}, Lcq1$d;-><init>(Lin0;Lcq1$c;)V

    .line 65
    .line 66
    .line 67
    sget-object p7, Lxi5;->a:Ljava/util/List;

    .line 68
    .line 69
    sget-boolean p7, Lyc1;->a:Z

    .line 70
    .line 71
    sget-object p7, Lxi5;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p7, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string/jumbo p3, "SplashDownloadWrapper#download(): already in downloading..."

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, p3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p7, Lxi5$a;

    .line 91
    .line 92
    invoke-direct {p7, p4, p5}, Lxi5$a;-><init>(Ljava/lang/String;Lcq1$d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-nez p5, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p4}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lyi5;

    .line 114
    .line 115
    invoke-direct {p3, p7}, Lyi5;-><init>(Lxi5$a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5, v0, p3}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    if-eqz v0, :cond_3

    .line 123
    .line 124
    monitor-enter p8

    .line 125
    :try_start_0
    iget p3, p8, Lcq1$c;->a:I

    .line 126
    .line 127
    add-int/2addr p3, v4

    .line 128
    iput p3, p8, Lcq1$c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p8

    .line 131
    if-eqz p6, :cond_3

    .line 132
    .line 133
    sget p3, Lcom/autonavi/minimap/track/b;->a:I

    .line 134
    .line 135
    const-string/jumbo p3, "start"

    .line 136
    .line 137
    .line 138
    const-string/jumbo p4, "tmp_exist"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1, p2, p3, p4}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit p8

    .line 147
    throw p0

    .line 148
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final f(ILjava/util/ArrayList;Lqj5;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lbj5;",
            ">;",
            "Lqj5;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    const-string/jumbo v11, "exception "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v12, "SplashDownloader"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v13, "basemap.splashscreen"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v14, "video"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v15, "failed"

    .line 16
    .line 17
    .line 18
    new-instance v9, Lcq1$c;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    invoke-direct {v9, v0, v8}, Lcq1$c;-><init>(Lqj5;Lcq1$c;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lcq1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "path_error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcq1$c;->b()V

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v8, v8, v15, v0}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v11, v9

    .line 46
    goto/16 :goto_16

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v3, v11

    .line 50
    move-object v2, v15

    .line 51
    move-object v11, v9

    .line 52
    goto/16 :goto_14

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "material_empty"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcq1$c;->b()V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v8, v8, v15, v0}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lbj5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :try_start_3
    sget-boolean v0, Lyc1;->a:Z

    .line 88
    .line 89
    iget-object v0, v7, Lbj5;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v6, Lcq1$c;

    .line 99
    .line 100
    invoke-direct {v6, v8, v9}, Lcq1$c;-><init>(Lqj5;Lcq1$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 101
    .line 102
    .line 103
    :try_start_4
    iget-object v4, v7, Lbj5;->i:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lcq1$e;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lcq1$e;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 117
    const-string/jumbo v2, "dynamic_image"

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :cond_3
    move-object/from16 p2, v6

    .line 129
    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    move-object/from16 v19, v15

    .line 133
    .line 134
    move-object v15, v7

    .line 135
    move-object v11, v9

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_4
    const-string/jumbo v1, "static_image"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v5, Lcq1$e;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v3, v5, Lcq1$e;->b:Ljava/io/File;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v5, v5, Lcq1$e;->c:Ljava/io/File;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object/from16 p2, v6

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    move-object/from16 v19, v15

    .line 168
    .line 169
    move-object v15, v7

    .line 170
    move-object v11, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    new-instance v2, Lin0;

    .line 173
    .line 174
    invoke-direct {v2, v10, v7, v0, v5}, Lin0;-><init>(ILbj5;Ljava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    move/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object v2, v7

    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    move-object v0, v5

    .line 188
    move-object/from16 v5, v19

    .line 189
    .line 190
    move-object/from16 p2, v6

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    move/from16 v7, v17

    .line 197
    .line 198
    move-object/from16 v8, v18

    .line 199
    .line 200
    move-object/from16 v17, v11

    .line 201
    .line 202
    move-object v11, v9

    .line 203
    move-object/from16 v9, p2

    .line 204
    .line 205
    :try_start_6
    invoke-static/range {v1 .. v9}, Lcq1;->e(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZLin0;Lcq1$c;)Z

    .line 206
    .line 207
    .line 208
    :goto_1
    move-object/from16 v1, p2

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :goto_2
    move-object/from16 v8, p2

    .line 213
    .line 214
    :goto_3
    move-object/from16 v3, v17

    .line 215
    .line 216
    :goto_4
    move-object/from16 v2, v19

    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :goto_5
    move-object/from16 v8, p2

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object/from16 p2, v6

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    move-object v11, v9

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object/from16 p2, v6

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object/from16 v19, v15

    .line 239
    .line 240
    move-object v15, v7

    .line 241
    move-object v11, v9

    .line 242
    goto :goto_5

    .line 243
    :goto_6
    const-string/jumbo v0, "\u95ea\u5c4f\u7269\u6599\u4e0b\u8f7d\uff1a\u56fe\u7247\u5e7f\u544a\u7d20\u6750\u4e0b\u8f7d, \u672a\u914d\u7f6e\u56fe\u7247\u8d44\u6e90\uff01"

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v12, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    .line 248
    .line 249
    :goto_7
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcq1$c;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    .line 251
    .line 252
    move-object v9, v11

    .line 253
    move-object/from16 v11, v17

    .line 254
    .line 255
    move-object/from16 v15, v19

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catchall_2
    move-exception v0

    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object/from16 v3, v17

    .line 265
    .line 266
    move-object/from16 v2, v19

    .line 267
    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :catchall_3
    move-exception v0

    .line 271
    goto :goto_2

    .line 272
    :catch_3
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object/from16 v17, v11

    .line 275
    .line 276
    move-object/from16 v19, v15

    .line 277
    .line 278
    move-object v15, v7

    .line 279
    move-object v11, v9

    .line 280
    move-object v1, v6

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :goto_8
    :try_start_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    :try_start_9
    iget-object v1, v15, Lbj5;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    .line 291
    :goto_9
    move-object/from16 v18, v1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_8
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    :try_start_b
    iget-object v1, v15, Lbj5;->h:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_9
    const/16 v18, 0x0

    .line 304
    .line 305
    :goto_a
    :try_start_c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    :try_start_d
    const-string/jumbo v8, "v_"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    :try_start_f
    const-string/jumbo v8, "g_"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    const/4 v8, 0x0

    .line 337
    :goto_b
    :try_start_10
    new-instance v9, Ljava/io/File;

    .line 338
    .line 339
    sget-object v2, Lcq1;->b:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v9, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Ljava/io/File;

    .line 360
    .line 361
    sget-object v2, Lcq1;->b:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v1, ".tmp"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v20, Lcq1$a;

    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    move-object/from16 v2, p0

    .line 392
    .line 393
    move/from16 v3, p1

    .line 394
    .line 395
    move-object v4, v15

    .line 396
    move-object v8, v5

    .line 397
    move-object v5, v0

    .line 398
    move-object v6, v7

    .line 399
    move-object/from16 v21, v7

    .line 400
    .line 401
    move-object v7, v8

    .line 402
    move/from16 v8, p1

    .line 403
    .line 404
    move-object/from16 v22, v9

    .line 405
    .line 406
    move-object/from16 v9, p2

    .line 407
    .line 408
    invoke-direct/range {v1 .. v9}, Lcq1$a;-><init>(Lcq1;ILbj5;Ljava/lang/String;Ljava/io/File;Lcq1$e;ILcq1$c;)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    move-object v2, v15

    .line 415
    move-object v3, v0

    .line 416
    move-object/from16 v4, v18

    .line 417
    .line 418
    move-object/from16 v5, v22

    .line 419
    .line 420
    move-object/from16 v6, v21

    .line 421
    .line 422
    move-object/from16 v8, v20

    .line 423
    .line 424
    move-object/from16 v9, p2

    .line 425
    .line 426
    invoke-static/range {v1 .. v9}, Lcq1;->e(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZLin0;Lcq1$c;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :goto_c
    :try_start_11
    invoke-static {v10, v15, v1}, Lcq1;->a(ILbj5;Lcq1$c;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v15, v1}, Lcq1;->b(ILbj5;Lcq1$c;)V

    .line 435
    .line 436
    .line 437
    monitor-enter v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 438
    :try_start_12
    iget v0, v11, Lcq1$c;->a:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    iput v0, v11, Lcq1$c;->a:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 443
    .line 444
    :try_start_13
    monitor-exit v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 445
    :try_start_14
    invoke-virtual {v1}, Lcq1$c;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 446
    .line 447
    .line 448
    move-object/from16 v3, v17

    .line 449
    .line 450
    move-object/from16 v2, v19

    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :catchall_4
    move-exception v0

    .line 455
    :try_start_15
    monitor-exit v11

    .line 456
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 457
    :goto_d
    move-object v8, v1

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :goto_e
    move-object v8, v1

    .line 461
    goto :goto_11

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    goto :goto_d

    .line 464
    :catch_4
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catch_5
    move-exception v0

    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :catchall_7
    move-exception v0

    .line 475
    move-object v1, v6

    .line 476
    move-object/from16 v17, v11

    .line 477
    .line 478
    move-object/from16 v19, v15

    .line 479
    .line 480
    move-object v11, v9

    .line 481
    goto :goto_d

    .line 482
    :catch_6
    move-exception v0

    .line 483
    move-object v1, v6

    .line 484
    move-object/from16 v17, v11

    .line 485
    .line 486
    move-object/from16 v19, v15

    .line 487
    .line 488
    move-object v15, v7

    .line 489
    move-object v11, v9

    .line 490
    goto :goto_e

    .line 491
    :goto_f
    move-object/from16 v3, v17

    .line 492
    .line 493
    move-object/from16 v2, v19

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :goto_10
    const/4 v8, 0x0

    .line 499
    goto :goto_11

    .line 500
    :catchall_8
    move-exception v0

    .line 501
    move-object/from16 v17, v11

    .line 502
    .line 503
    move-object/from16 v19, v15

    .line 504
    .line 505
    move-object v11, v9

    .line 506
    goto :goto_f

    .line 507
    :catch_7
    move-exception v0

    .line 508
    move-object/from16 v17, v11

    .line 509
    .line 510
    move-object/from16 v19, v15

    .line 511
    .line 512
    move-object v15, v7

    .line 513
    move-object v11, v9

    .line 514
    goto :goto_10

    .line 515
    :goto_11
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v2, "\u95ea\u5c4f\u7269\u6599\u4e0b\u8f7d\u51fa\u9519\uff1a"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v13, v12, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v15, Lbj5;->e:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, v17

    .line 548
    .line 549
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 563
    move-object/from16 v2, v19

    .line 564
    .line 565
    :try_start_18
    invoke-static {v10, v15, v1, v2, v0}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 566
    .line 567
    .line 568
    if-eqz v8, :cond_d

    .line 569
    .line 570
    :try_start_19
    invoke-virtual {v8}, Lcq1$c;->b()V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :catch_8
    move-exception v0

    .line 575
    goto :goto_14

    .line 576
    :cond_d
    :goto_12
    move-object v15, v2

    .line 577
    move-object v9, v11

    .line 578
    const/4 v8, 0x0

    .line 579
    move-object v11, v3

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :catchall_9
    move-exception v0

    .line 583
    goto :goto_13

    .line 584
    :catchall_a
    move-exception v0

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :catchall_b
    move-exception v0

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :goto_13
    if-eqz v8, :cond_e

    .line 591
    .line 592
    invoke-virtual {v8}, Lcq1$c;->b()V

    .line 593
    .line 594
    .line 595
    :cond_e
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 596
    :cond_f
    move-object v11, v9

    .line 597
    invoke-virtual {v11}, Lcq1$c;->b()V

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string/jumbo v4, "\u95ea\u5c4f\u5904\u7406\u4e0b\u8f7d\u51fa\u9519\uff1a"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v13, v12, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 645
    invoke-virtual {v11}, Lcq1$c;->b()V

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-static {v10, v1, v1, v2, v0}, Lg96;->c(ILbj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_10
    :goto_15
    return-void

    .line 655
    :goto_16
    invoke-virtual {v11}, Lcq1$c;->b()V

    .line 656
    .line 657
    .line 658
    throw v0
.end method
