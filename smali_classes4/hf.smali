.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;


# virtual methods
.method public final executeMsgAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li66;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "time"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "info_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lk76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "from"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lk76;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "__trackInfo__"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string/jumbo v2, "amap.P00001.0.D179"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;->controlHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->executeBtnAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLogIgnoreError(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "newResourceID"

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "fromPlatform"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lus;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-boolean p1, Lyc1;->a:Z

    .line 120
    .line 121
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v1, "amap.P00001.0.D807"

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final loadGifImg(Landroid/widget/ImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;)V
    .locals 7

    .line 1
    new-instance v0, Lhf$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lhf$a;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string/jumbo v1, ""

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    move-object p3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, p3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p3, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v4, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-wide v3, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->d:J

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    const-wide/32 v5, 0x337f9800

    .line 99
    .line 100
    .line 101
    cmp-long p3, v3, v5

    .line 102
    .line 103
    if-gez p3, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader;->a(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/minimap/bundle/msgbox/util/GifLoader$GifLoadCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    new-instance p3, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p3, v1}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Llx;->c()Llx;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/util/c;

    .line 126
    .line 127
    invoke-direct {v1, p1, v2, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/c;-><init>(Landroid/widget/ImageView;Ljava/io/File;Lhf$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p3, v1}, Llx;->b(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method public final reportActivityShowLog(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADMsg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/impressionreporter/api/IImpressionReporterService;->reportImpression(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
