.class Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->preLoadInTinyProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v2, "h5_preLoadInTinyProcess"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo v2, "canInitProvider"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string/jumbo v3, "canInitConfig"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string/jumbo v4, "initCookie"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string/jumbo v5, "initServicePlugin"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v0, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v4, 0x1

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl$8;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a(Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->a()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->c()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/H5EventHandlerServiceImpl;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "H5EventHandlerImpl"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
