.class public Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBleconnect;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleBleConnect"


# instance fields
.field private final mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBleconnect;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->onResultInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onResultInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object v0, p1, p2

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const-string/jumbo v0, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "ModuleBleConnect"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "bind, deviceInfo is invalid, id is empty"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x2

    .line 31
    const-string/jumbo v0, "deviceInfo is invalid, id is empty"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->onResultInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$b;-><init>(Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 44
    .line 45
    const-string/jumbo v3, "name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lzh0;

    .line 57
    .line 58
    invoke-direct {v0, v3, p1}, Lzh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->bind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "bind exception: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->onResultInner(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public cancelBind(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;-><init>(Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->cancelBind(Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getBindDeviceList()[Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->getBindDeviceList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lzh0;

    .line 25
    .line 26
    invoke-static {v3}, Lzh0;->a(Lzh0;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public startScan(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->scan(Lcom/amap/bundle/wearable/connect/bluetooth/BleScanListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->stopScan()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unbind(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->mBleConnectService:Lcom/amap/bundle/wearable/connect/bluetooth/b;

    .line 7
    .line 8
    const-string/jumbo v1, "name"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lzh0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lzh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$d;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/b;->unbind(Lzh0;Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
