.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/b;
.super Lrp5;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp5;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetPresenter;"
    }
.end annotation


# instance fields
.field public final f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/b;->f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final refreshCard(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    iget-object v2, p0, Lrp5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 16
    .line 17
    const-string/jumbo v3, "location"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;

    .line 23
    .line 24
    invoke-interface {v2, p1, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;->updateReqPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo v4, "service_location"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->checkSelfLocationPermission()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;->setCardClick()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/b$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/b;Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/b;->f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p2, v0, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/b;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/e;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/e;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/b$b;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const-string/jumbo v2, "service_network"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v2, Lmt1;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition()Lcom/amap/location/type/location/Location;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    sub-long/2addr v6, v8

    .line 151
    const-wide/32 v8, 0x493e0

    .line 152
    .line 153
    .line 154
    cmp-long v4, v6, v8

    .line 155
    .line 156
    if-lez v4, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move-object v5, v1

    .line 160
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v4, "userLat"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v4, "userLon"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string/jumbo v1, "widgetName"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "ToolboxWidgetProvider"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lmt1;->c:Ljava/util/Map;

    .line 200
    .line 201
    const-string/jumbo v1, "aos_url"

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lmt1;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v1, "channel"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "tid"

    .line 210
    .line 211
    .line 212
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, Lmt1;->d:Ljava/util/List;

    .line 221
    .line 222
    const-string/jumbo v1, "ws/share/table/card"

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lmt1;->b:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/a;

    .line 228
    .line 229
    invoke-direct {v1, p2, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/data/e;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    return-void

    .line 236
    :cond_9
    :goto_2
    check-cast v2, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;

    .line 237
    .line 238
    invoke-interface {v2, p1, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$IToolboxWidgetView;->updateReqPermission(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
