.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/api/AppPermissionProxy;


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b:Z

    .line 6
    .line 7
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "configService = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "NebulaX.AriverInt:AppPermissionConfigProxy"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "h5_white_jsapiList"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "h5_enableTinyIgnorePermission"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "initJsapiWhitelist...whitelistValue="

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:AppPermissionConfigProxy"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getPresetPermissionStr()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/H5PresetPermissionProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/api/H5PresetPermissionProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/api/H5PresetPermissionProxy;->getPresetPermissions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getWhiteJsApiJsonArray()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableTinyIgnorePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b:Z

    .line 2
    .line 3
    return v0
.end method
