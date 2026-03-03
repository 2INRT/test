.class public final Lm42;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "feedback"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p3, "entrylist"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "replace"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "open_back"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    :goto_0
    instance-of p3, p0, Lcom/autonavi/common/IPageContext;

    .line 41
    .line 42
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 43
    .line 44
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p0, Lcom/autonavi/common/IPageContext;

    .line 51
    .line 52
    invoke-interface {p0, v1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast p0, Lcom/autonavi/common/IPageContext;

    .line 57
    .line 58
    invoke-interface {p0, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of p3, p0, Lcom/autonavi/wing/WingRouter;

    .line 63
    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Lcom/autonavi/wing/WingRouter;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    check-cast p0, Lcom/autonavi/wing/WingRouter;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "driveIssue"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "subtype"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string/jumbo v0, "retype"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lju4;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "sourcepage"

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo p1, "isMapScreenshotRequired"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p1, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string/jumbo v0, "scaleaccuracy"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string/jumbo p1, "amap.basemap.action.drive_navigation_issue"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {p3, p4}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p4, p1, p5}, Lm42;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lf14;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2, p3}, Lm42;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lm42;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p2, p1, p4}, Lm42;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "feedback"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_35

    .line 25
    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v0, "feedbackParam"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "%(?![0-9a-fA-F]{2})"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "%25"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "openMode"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v1, "newPoi"

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-class v3, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const-string/jumbo v5, "sourcepage"

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startAddPoi(Lcom/autonavi/common/IPageContext;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v7, v0, v8}, Lm42;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    const-string/jumbo v1, "twiceReport"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string/jumbo v10, "record_id"

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v2, "type"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :goto_1
    const-string/jumbo p1, "twice_report_param"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_3

    .line 198
    .line 199
    invoke-static {v3, v1}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, v1, p1, v8}, Lm42;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    const-string/jumbo v1, "suggestions"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string/jumbo v6, "entrylist"

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    instance-of v1, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 242
    .line 243
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "retype"

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lju4;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const-string/jumbo v3, "scaleaccuracy"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    if-ltz p1, :cond_8

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    const/16 p1, 0x9

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo p1, "page_id"

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x13

    .line 297
    .line 298
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v6}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 306
    .line 307
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    invoke-virtual {p0, v7, v0, v8}, Lm42;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    const-string/jumbo v1, "twiceReportSatisify"

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_35

    .line 335
    .line 336
    invoke-static {p1}, Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    const-string/jumbo v1, "recordUrge"

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_35

    .line 359
    .line 360
    invoke-static {p1}, Lcom/autonavi/mine/feedback/network/FeedbackNetworkManager;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    const-string/jumbo v1, "addPoint"

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v10, 0x17

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_d
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_e

    .line 393
    .line 394
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 397
    .line 398
    .line 399
    :cond_e
    if-ltz p1, :cond_f

    .line 400
    .line 401
    move v10, p1

    .line 402
    :cond_f
    invoke-virtual {v1, v5, v10}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    const-string/jumbo v1, "addRoad"

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_11
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 438
    .line 439
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_12
    if-ltz p1, :cond_13

    .line 443
    .line 444
    move v10, p1

    .line 445
    :cond_13
    invoke-virtual {v1, v5, v10}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_14
    const-string/jumbo v1, "addStation"

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_15

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_15
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 481
    .line 482
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 483
    .line 484
    .line 485
    :cond_16
    if-ltz p1, :cond_17

    .line 486
    .line 487
    move v10, p1

    .line 488
    :cond_17
    invoke-virtual {v1, v5, v10}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_18
    const-string/jumbo v1, "addLine"

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1c

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_19

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_19
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-nez v1, :cond_1a

    .line 522
    .line 523
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 524
    .line 525
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    if-ltz p1, :cond_1b

    .line 529
    .line 530
    move v10, p1

    .line 531
    :cond_1b
    invoke-virtual {v1, v5, v10}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1c
    const-string/jumbo v1, "trackmyfeedback"

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1d

    .line 547
    .line 548
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 549
    .line 550
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, "amap.basemap.action.help_and_feedback_page"

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_1d
    const-string/jumbo v1, "checkpoi"

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1e

    .line 569
    .line 570
    invoke-static {v2, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 575
    .line 576
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v5, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo p1, "amap.basemap.action.contribution_search_map_page"

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1e
    const-string/jumbo v1, "drivingreport"

    .line 591
    .line 592
    .line 593
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_1f

    .line 598
    .line 599
    invoke-static {v2, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 604
    .line 605
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const-string/jumbo p1, "amap.basemap.action.drive_navigation_issue"

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_1f
    const-string/jumbo v1, "usingreport"

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    invoke-static {v2, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 633
    .line 634
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_20
    const-string/jumbo v1, "voice"

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_21

    .line 653
    .line 654
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 655
    .line 656
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_21
    const-string/jumbo v1, "busLineError"

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_22

    .line 679
    .line 680
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eqz p1, :cond_35

    .line 685
    .line 686
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p0, p1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_22
    const-string/jumbo v1, "busStationError"

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_23

    .line 703
    .line 704
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-eqz p1, :cond_35

    .line 709
    .line 710
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p0, p1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_23
    const-string/jumbo v1, "locationError"

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const-class v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 727
    .line 728
    if-eqz v1, :cond_25

    .line 729
    .line 730
    const-string/jumbo v0, "poi"

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_24

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_24
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 754
    .line 755
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 764
    .line 765
    if-eqz v0, :cond_35

    .line 766
    .line 767
    if-eqz p1, :cond_35

    .line 768
    .line 769
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startLocationError(Lcom/autonavi/common/model/POI;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_25
    const-string/jumbo v1, "busOtherIssue"

    .line 775
    .line 776
    .line 777
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_26

    .line 782
    .line 783
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-eqz p1, :cond_35

    .line 788
    .line 789
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p0, p1, v7, v0, v8}, Lm42;->e(Lcom/autonavi/common/PageBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_26
    const-string/jumbo v1, "driveIssue"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_27

    .line 806
    .line 807
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 812
    .line 813
    const v0, 0x7f0e0093

    .line 814
    .line 815
    .line 816
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const-string/jumbo v5, "amap.basemap.action.drive_navigation_issue"

    .line 821
    .line 822
    .line 823
    move-object v3, p0

    .line 824
    invoke-virtual/range {v3 .. v8}, Lm42;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_27
    const-string/jumbo v1, "locationIssue"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_29

    .line 837
    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_28

    .line 843
    .line 844
    new-instance v0, Lcom/autonavi/map/widget/ProgressDlg;

    .line 845
    .line 846
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 854
    .line 855
    const v2, 0x7f0e00a0

    .line 856
    .line 857
    .line 858
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_3

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v3, Ll42;

    .line 879
    .line 880
    invoke-direct {v3, p0, v0, p1}, Ll42;-><init>(Lm42;Lcom/autonavi/map/widget/ProgressDlg;Landroid/net/Uri;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v1, v3}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-nez p1, :cond_3

    .line 893
    .line 894
    invoke-virtual {p0, v7, v0, v8}, Lm42;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_29
    const-string/jumbo v1, "otherIssue"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_2a

    .line 907
    .line 908
    invoke-static {v4, v5, p1}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 913
    .line 914
    const v0, 0x7f0e00b0

    .line 915
    .line 916
    .line 917
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    const-string/jumbo v5, "amap.basemap.action.common_feedback_page"

    .line 922
    .line 923
    .line 924
    move-object v3, p0

    .line 925
    invoke-virtual/range {v3 .. v8}, Lm42;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_2a
    const-string/jumbo v1, "selectPoi"

    .line 931
    .line 932
    .line 933
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const-string/jumbo v4, "data"

    .line 938
    .line 939
    .line 940
    if-eqz v1, :cond_2c

    .line 941
    .line 942
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_35

    .line 947
    .line 948
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 949
    .line 950
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const-string/jumbo v3, ""

    .line 962
    .line 963
    .line 964
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 965
    .line 966
    const v5, 0x7f0e009b

    .line 967
    .line 968
    .line 969
    if-eqz v2, :cond_2b

    .line 970
    .line 971
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 972
    .line 973
    .line 974
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 975
    .line 976
    invoke-interface {p1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 989
    .line 990
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {p1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    goto :goto_3

    .line 1003
    :cond_2b
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 1004
    .line 1005
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string/jumbo p1, "poiName"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1015
    const-string/jumbo v3, "y"

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v6, "x"

    .line 1019
    .line 1020
    .line 1021
    :try_start_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 1030
    .line 1031
    invoke-direct {v3, v6, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p1, v3}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1042
    goto :goto_3

    .line 1043
    :catch_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1044
    .line 1045
    invoke-interface {p1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 1058
    .line 1059
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {p1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    :goto_3
    const/16 v2, 0x12

    .line 1072
    .line 1073
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setLevel(I)V

    .line 1074
    .line 1075
    .line 1076
    const-string/jumbo v2, "SelectPoiFromMapBean"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const-string/jumbo p1, "amap.basemap.action.base_select_fix_poi_from_map_page"

    .line 1083
    .line 1084
    .line 1085
    const/16 v2, 0x6b

    .line 1086
    .line 1087
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_0

    .line 1091
    .line 1092
    :cond_2c
    const-string/jumbo v1, "openPoi"

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_2d

    .line 1100
    .line 1101
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    if-eqz v0, :cond_35

    .line 1110
    .line 1111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_35

    .line 1116
    .line 1117
    new-instance v0, Landroid/content/Intent;

    .line 1118
    .line 1119
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 1131
    .line 1132
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    const-string/jumbo v1, "POI"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 1147
    .line 1148
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 1153
    .line 1154
    if-eqz p1, :cond_3

    .line 1155
    .line 1156
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :cond_2d
    const-string/jumbo v1, "offlineMap"

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_2f

    .line 1169
    .line 1170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    if-eqz p1, :cond_2e

    .line 1175
    .line 1176
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    check-cast p1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 1181
    .line 1182
    if-eqz p1, :cond_3

    .line 1183
    .line 1184
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startOfflineMapError(Lcom/autonavi/common/IPageContext;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-nez p1, :cond_3

    .line 1198
    .line 1199
    invoke-virtual {p0, v7, v0, v8}, Lm42;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_2f
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_34

    .line 1209
    .line 1210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-nez v1, :cond_3

    .line 1215
    .line 1216
    const-string/jumbo v1, "onDestroyedStopAllTTS"

    .line 1217
    .line 1218
    .line 1219
    const-string/jumbo v2, "onCreatedStopAllTTS"

    .line 1220
    .line 1221
    .line 1222
    const-string/jumbo v3, "onStartPageStopAllTTS"

    .line 1223
    .line 1224
    .line 1225
    const-string/jumbo v4, "jsData"

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_3

    .line 1233
    .line 1234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_3

    .line 1239
    .line 1240
    invoke-static {v7, v0}, Lf14;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :try_start_4
    invoke-virtual {v0, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-eqz v6, :cond_30

    .line 1253
    .line 1254
    new-instance v5, Lorg/json/JSONObject;

    .line 1255
    .line 1256
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_4

    .line 1260
    :cond_30
    new-instance v6, Lorg/json/JSONObject;

    .line 1261
    .line 1262
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v5, v6

    .line 1266
    :goto_4
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    if-nez v11, :cond_31

    .line 1283
    .line 1284
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    .line 1286
    .line 1287
    :cond_31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_32

    .line 1292
    .line 1293
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    .line 1295
    .line 1296
    :cond_32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-nez v2, :cond_33

    .line 1301
    .line 1302
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    .line 1304
    .line 1305
    :cond_33
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    invoke-virtual {v0, v4, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1310
    .line 1311
    .line 1312
    :catch_2
    invoke-static {p0, v7, v0, v8}, Lm42;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :cond_34
    const-string/jumbo v1, "router"

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_35

    .line 1325
    .line 1326
    const-string/jumbo v1, "pageKey"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_3

    .line 1338
    .line 1339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_3

    .line 1344
    .line 1345
    invoke-virtual {p0, p1, v0, v8}, Lm42;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_0

    .line 1349
    .line 1350
    :catch_3
    :cond_35
    :goto_5
    return v2
.end method
