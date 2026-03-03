.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/fastjson/JSONArray;

.field private c:Lcom/alibaba/fastjson/JSONArray;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/nebula/process/H5IpcServer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "ta_tinyAppKeepAliveConfig"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    const-string/jumbo v0, "_"

    .line 12
    invoke-static {p0, v0, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "componentWhiteList"

    const-string/jumbo v1, "appIdBlackList"

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    return-void

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_2
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse config occurs error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cmList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cmName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Lcom/alipay/mobile/nebula/process/H5IpcServer;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->e:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->e:Lcom/alipay/mobile/nebula/process/H5IpcServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->e:Lcom/alipay/mobile/nebula/process/H5IpcServer;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public heartbeat(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "heartbeat appId : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " componentName: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "heartbeat occurs error appid is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long v3, v5, v3

    .line 72
    .line 73
    const-wide/32 v7, 0x2bf20

    .line 74
    .line 75
    .line 76
    cmp-long v0, v3, v7

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const-string/jumbo p1, "heartbeat Frequency is too high "

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string/jumbo v3, "yes"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v3}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->keepProcessAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    return p1

    .line 119
    :goto_1
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return v1

    .line 123
    :cond_6
    :goto_2
    const-string/jumbo p1, "heartbeat occurs error appIdMap is null or key haven\'t registered "

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    :goto_3
    const-string/jumbo p1, "heartbeat, config not allowd"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const-string/jumbo p1, "register, config not allowd"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    :goto_1
    const-string/jumbo p2, "register occurs error appid is null "

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "release appId : "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " componentName: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NebulaX.AriverInt:NXTinyAppKeepAliveProxyImpl"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "release occurs error appid is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXTinyAppKeepAliveProxyImpl;->b()Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const-string/jumbo v0, "no"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->keepProcessAlive(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    :goto_0
    const-string/jumbo p1, "release occurs error appIdMap is null or key haven\'t registered "

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    :goto_1
    const-string/jumbo p1, "release, config not allowed"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method
