.class public Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;
.super Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CODE_GET_LOCATION_FAILURE:I = -0x1

.field private static final CODE_GET_LOCATION_NO_PERMISSION:I = -0x2

.field public static final TAG:Ljava/lang/String; = "LocationHapChannelHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->formatErrorData(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;Lcom/amap/location/type/location/Location;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->formatOutputData(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private formatErrorData(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "errorMsg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private formatOutputData(Lcom/amap/location/type/location/Location;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "lon"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "lat"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private getLocation(Lorg/hapjs/features/channel/IHapChannel;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/hapjs/features/channel/ChannelMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/hapjs/features/channel/ChannelMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lm41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "Get location done"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lm41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    const-string/jumbo v1, "no permission to obtained location"

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {p0, v4, v1}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->formatErrorData(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v0, v3}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v3}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string/jumbo v1, "LocationHapChannelHandler"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "onReceiveMessage, location service not ready"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v3}, Lsb2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const-string/jumbo v4, "location service not ready"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v4}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->formatErrorData(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, v0, v3}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2, v3}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v4, 0x1

    .line 88
    invoke-interface {v1, v4}, Lcom/amap/location/api/ILocationService;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->formatOutputData(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ldi5;->d(Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 104
    .line 105
    .line 106
    sget-boolean v1, Lyc1;->a:Z

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Lorg/hapjs/features/channel/IHapChannel;->send(Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2, v3}, Lorg/hapjs/features/channel/IHapChannel;->close(Ljava/lang/String;Lorg/hapjs/features/channel/listener/EventCallBack;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, p1}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler$a;-><init>(Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;Lorg/hapjs/features/channel/ChannelMessage;Lorg/hapjs/features/channel/IHapChannel;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x1770

    .line 121
    .line 122
    invoke-interface {v1, v2, p1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method private static getMessageData(Lorg/hapjs/features/channel/ChannelMessage;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/hapjs/features/channel/ChannelMessage;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object v0
.end method


# virtual methods
.method public onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;->onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldi5;->d(Lorg/hapjs/features/channel/ChannelMessage;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->getMessageData(Lorg/hapjs/features/channel/ChannelMessage;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "getLocation"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/amap/bundle/systementry/quickapp/channel/channelhandler/LocationHapChannelHandler;->getLocation(Lorg/hapjs/features/channel/IHapChannel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
