.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/location/type/location/Location;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->g:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->e:I

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->g:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->c:Lcom/amap/location/type/location/Location;

    .line 43
    .line 44
    sget-boolean v1, Lyc1;->a:Z

    .line 45
    .line 46
    new-instance v1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "aos_url"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "ws/faas/amap-navigation/widget-wordinbox-fc"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "channel"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "div"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "cardType"

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v3, "lat"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v2, "lng"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_3
    const-string/jumbo v0, "adiu"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x2710

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Llx;->c()Llx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$4;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$4;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;->onResult(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;)V
    .locals 3
    .param p2    # Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->e:I

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;->onResult(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->g:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$a;

    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lyp6;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lyp6;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Log;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Log;->a:Lcom/amap/bundle/tools/AdiuAsyncFetcher$FetchCallback;

    .line 53
    .line 54
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 55
    .line 56
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Log;->b:Landroid/os/Handler;

    .line 63
    .line 64
    const/16 v1, 0x1388

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/amap/bundle/adiu/AdiuService;->g(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string/jumbo v1, "service_location"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition()Lcom/amap/location/type/location/Location;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v0, Lzp6;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lzp6;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->c:Lcom/amap/location/type/location/Location;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest;->a(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method
