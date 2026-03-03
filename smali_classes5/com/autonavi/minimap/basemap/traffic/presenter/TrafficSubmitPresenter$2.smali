.class Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;
.super Lcom/autonavi/server/TrafficAosUICallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp16;

.field public final synthetic b:J

.field public final synthetic c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;Lp16;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->a:Lp16;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/server/TrafficAosUICallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->a:Lp16;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-string/jumbo v2, "event_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 20
    .line 21
    iget v0, p1, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m:I

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->u:Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lo16;->a()Lo16;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->b:J

    .line 34
    .line 35
    long-to-int v0, v2

    .line 36
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 37
    .line 38
    iget v2, v2, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->m:I

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v3, p1, Lo16;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v0, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->setId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->setIsLocalReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_2
    monitor-exit p1

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    monitor-exit p1

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->w:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_5
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 135
    .line 136
    const v0, 0x7f0e2361

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 148
    .line 149
    const v0, 0x7f0e2362

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->q(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->r(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v2, 0x7f0e16d4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 28
    .line 29
    iget v2, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->A:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->a:Lp16;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->y(Lp16;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 46
    .line 47
    iput v1, v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->A:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v2, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v0, 0x7f0e2360

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    const/16 v0, 0x1e

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->checkLogout()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v0, 0x30

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 104
    .line 105
    const p2, 0x7f0e2363

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->w:Z

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lo16;->a()Lo16;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v2, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->b:J

    .line 126
    .line 127
    long-to-int p2, v2

    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    iget-object v0, p1, Lo16;->a:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/autonavi/minimap/map/LocalReportOverlay;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    :goto_1
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_9

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v2, v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne p2, v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/map/LocalReportOverlay;->removeItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    :goto_3
    monitor-exit p1

    .line 184
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->o(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;->p(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficSubmitPage;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter$2;->c:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficSubmitPresenter;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->c(Z)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void

    .line 212
    :goto_4
    monitor-exit p1

    .line 213
    throw p2
.end method
