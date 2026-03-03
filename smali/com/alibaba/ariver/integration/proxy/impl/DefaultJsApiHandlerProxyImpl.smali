.class public Lcom/alibaba/ariver/integration/proxy/impl/DefaultJsApiHandlerProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/proxy/RVJSApiHandlerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "AriverInt:DefaultJsApiHandlerProxyImpl"

    const-string/jumbo v1, "appId"

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultJsApiHandlerProxyImpl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3
    if-nez v1, :cond_0

    const-string/jumbo v1, "getTyroBlockTime disable!"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    if-nez p3, :cond_1

    const-string/jumbo p1, "getTyroBlockTime data is null"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string/jumbo v1, "tyroRequest"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    if-nez v1, :cond_2

    .line 8
    const-string/jumbo p2, "getTyroBlockTime "

    const-string/jumbo p3, " not tyroRequest"

    .line 9
    invoke-static {p2, p1, p3, v0}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-nez p2, :cond_3

    .line 10
    const-string/jumbo p1, "getTyroBlockTime params or realJson is null"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string/jumbo p1, "data"

    .line 11
    const/4 v1, 0x0

    invoke-static {p3, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p2

    sget-object p3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eq p2, p3, :cond_6

    .line 13
    sget-object p3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->INSPECT:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 14
    if-ne p2, p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    :cond_6
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string/jumbo p3, "getTyroBlockTime isDebugOrInspect "

    invoke-static {p3, v0, p2}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    if-eqz p2, :cond_7

    const-string/jumbo p2, "blockTimeout"

    invoke-static {p1, p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "getTyroBlockTime result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_7
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    const-class v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/core/RVRemoteDebugProxy;->enableTyroBlock(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSyncTimeout(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultJsApiHandlerProxyImpl;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
