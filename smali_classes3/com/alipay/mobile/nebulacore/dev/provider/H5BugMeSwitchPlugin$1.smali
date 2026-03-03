.class Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic b:Z

.field final synthetic c:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->c:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(ZZ[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pass: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " isSuperUser: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "H5BugMeSwitchPlugin"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string/jumbo p1, "h5_plugin_legacy_response"

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 55
    .line 56
    const-string/jumbo v1, "success"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "true"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {v0, p3}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->setDomainWhiteList([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "h5_bug_me_super_user"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->b:Z

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    xor-int/2addr p1, p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p2, p1, p2, p2, p3}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->debugSwitch(ZZZZZ)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->b:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, p3}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->openSettingPanel(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->release()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "error"

    .line 105
    .line 106
    .line 107
    const-string/jumbo p3, "1"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Lcom/alipay/mobile/nebula/R$string;->h5_bug_me_err_user:I

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string/jumbo p3, "errorMessage"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeSwitchPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 134
    .line 135
    :cond_3
    return-void
.end method
