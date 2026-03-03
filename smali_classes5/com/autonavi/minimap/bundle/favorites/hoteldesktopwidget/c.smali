.class public final Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;
.super Lrp5;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp5;",
        "Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetPresenter;"
    }
.end annotation


# instance fields
.field public final f:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;->f:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final refreshCard(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/SubscribeWidgetContract$ISubscribeWidgetView;->updateTimeStampLayout(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;-><init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c;->f:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;-><init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/c$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRepository;->a:Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string/jumbo v0, "serviceCenter is null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;->onFail(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const-string/jumbo v2, "1"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, ""

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "ts"

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string/jumbo v5, "service_network"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string/jumbo v0, "networkService is null"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;->onFail(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v5, Lmt1;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "dim_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "scene"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v8, "hkf.flight_expectedPrice"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "uid"

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-class v9, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 155
    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {v8}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v3, v8, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "page"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "size"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, "2"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, "adiu"

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v6, v5, Lmt1;->c:Ljava/util/Map;

    .line 197
    .line 198
    const-string/jumbo v2, "aos_sns_url"

    .line 199
    .line 200
    .line 201
    iput-object v2, v5, Lmt1;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v2, "channel"

    .line 204
    .line 205
    .line 206
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v5, Lmt1;->d:Ljava/util/List;

    .line 215
    .line 216
    const-string/jumbo v2, "/ws/activity/common/subscribe/homewidget"

    .line 217
    .line 218
    .line 219
    iput-object v2, v5, Lmt1;->b:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v2, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;

    .line 222
    .line 223
    invoke-direct {v2, p1, v1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/a;-><init>(Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/SubscribeWidgetRemoteDataStore;Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v5, v2}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->get(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/bundle/favorites/hoteldesktopwidget/data/b;->onFail(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
