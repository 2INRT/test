.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;",
        "Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "tel"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "mailto"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "sms"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "geo"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Lcom/alibaba/ariver/app/api/Page;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->mockEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 42
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->getTargetList(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LegacyPluginInvoker;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v1, "javascript"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    sget-wide v3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v7, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-lez v9, :cond_1

    .line 5
    if-eqz v0, :cond_1

    const-string/jumbo v3, "h5_tradePay_openUrlDelay"

    const-string/jumbo v4, ""

    .line 6
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "time"

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 8
    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string/jumbo v4, "schemeException"

    .line 9
    invoke-static {v0, v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "sourceException"

    invoke-static {v0, v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 10
    move-result-object v0

    if-lez v3, :cond_1

    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v9, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    sub-long/2addr v4, v9

    int-to-long v9, v3

    cmp-long v3, v4, v9

    .line 12
    if-gez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 13
    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "intercept scheme by mspJsApiPayFinish scheme "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    invoke-static {v7, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "H5_OPENURL_OUTSIDE_DENY"

    .line 19
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo v2, "targetUrl"

    invoke-virtual {p2, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 20
    const-string/jumbo p2, "from=tradePay"

    invoke-virtual {p1, p2, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "appId"

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 21
    move-result-object p1

    instance-of p2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 22
    if-eqz p2, :cond_0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v8

    .line 24
    :cond_0
    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p1, "start ext app: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return v1

    :goto_1
    const-string/jumbo p2, "exception detail"

    .line 34
    invoke-static {v7, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return v2

    :catch_1
    move-exception p2

    const-string/jumbo v0, "bad uri "

    const-string/jumbo v1, ": "

    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 3
    .line 4
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "handleBackPressed"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 2
    .line 3
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string/jumbo v1, "pp"

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 15
    .line 16
    const-string/jumbo v3, "h5_disable_nebula_scheme_intercept"

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-interface {v2, v3, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v9, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "shouldLoad, disable intercept, pass"

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v3, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 48
    .line 49
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v5, "isBackKeyPressed is "

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v9, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string/jumbo v0, "load url intercepted for failed to parse url."

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v11, "url "

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v11, " scheme "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v11, " host "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of v10, v4, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    check-cast v10, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v10, 0x0

    .line 147
    :goto_0
    iget-object v12, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->f:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/alibaba/ariver/app/api/Page;

    .line 154
    .line 155
    invoke-interface {v12}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v12, 0x0

    .line 171
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v13, v13, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->value:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    const-string/jumbo v15, "aliWhiteList"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_2
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v14, v11, :cond_5

    .line 204
    .line 205
    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_4

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v11, 0x0

    .line 221
    :goto_3
    const-string/jumbo v12, "isInCompetitiveAliWhiteList "

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v9, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v12, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 246
    .line 247
    const-wide/16 v16, 0x190

    .line 248
    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-nez v18, :cond_9

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    const-string/jumbo v14, "h5_scheme_handleOver_walletFrame_config"

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v14}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_9

    .line 271
    .line 272
    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_9

    .line 283
    .line 284
    const-string/jumbo v14, "enable"

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v14, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    const-string/jumbo v14, "whitelist"

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v12, v14, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_9

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_9

    .line 308
    .line 309
    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_9

    .line 314
    .line 315
    new-instance v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curAppId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curPageId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->uri:Ljava/lang/String;

    .line 341
    .line 342
    instance-of v1, v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 347
    .line 348
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    goto :goto_4

    .line 353
    :cond_6
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    sub-long/2addr v1, v14

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    cmp-long v4, v1, v16

    .line 365
    .line 366
    if-gez v4, :cond_7

    .line 367
    .line 368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    .line 376
    .line 377
    :goto_5
    iget-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 378
    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    new-instance v1, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 387
    .line 388
    :cond_8
    iget-object v1, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 389
    .line 390
    const-string/jumbo v2, "latest_pay_timestamp"

    .line 391
    .line 392
    .line 393
    sget-wide v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/alipay/mobile/commonbiz/jumpout/JumpOutUtil;->startActivity(Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string/jumbo v1, " use framework to start app uri = "

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 428
    .line 429
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_9
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const-string/jumbo v14, "interceptJump"

    .line 442
    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    invoke-static {v12, v14, v15}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    const-string/jumbo v14, "interceptJump "

    .line 450
    .line 451
    .line 452
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v9, v14}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    .line 463
    const-string/jumbo v14, "https://render.alipay.com/p/w/websecurity/securityLink.html?url="

    .line 464
    .line 465
    .line 466
    const-string/jumbo v15, "utf-8"

    .line 467
    .line 468
    .line 469
    if-eqz v12, :cond_b

    .line 470
    .line 471
    if-nez v11, :cond_b

    .line 472
    .line 473
    if-eqz v13, :cond_b

    .line 474
    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    :try_start_1
    const-string/jumbo v12, "competitiveLinkList"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const-string/jumbo v8, "competitiveLinkja:"

    .line 489
    .line 490
    .line 491
    move-object/from16 v20, v1

    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v12, :cond_c

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_6
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-ge v1, v8, :cond_c

    .line 512
    .line 513
    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_a

    .line 522
    .line 523
    const-string/jumbo v1, "DEFAULT_COMPETITIVE_LINK_LIST"

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-direct {v7, v4, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string/jumbo v1, "competitiveLinkja inject \t"

    .line 550
    .line 551
    .line 552
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 564
    .line 565
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    move-object/from16 v20, v1

    .line 577
    .line 578
    :cond_c
    const-string/jumbo v1, "about:blank"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_d

    .line 586
    .line 587
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_d
    const-string/jumbo v1, "about"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_28

    .line 600
    .line 601
    const-string/jumbo v1, "data"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_28

    .line 609
    .line 610
    const-string/jumbo v1, "http"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_28

    .line 618
    .line 619
    const-string/jumbo v1, "https"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_28

    .line 627
    .line 628
    const-string/jumbo v1, "ftp"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_e

    .line 636
    .line 637
    goto/16 :goto_10

    .line 638
    .line 639
    :cond_e
    const-string/jumbo v1, "file"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_f

    .line 653
    .line 654
    const-string/jumbo v1, "/android_asset/"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_f

    .line 662
    .line 663
    const-string/jumbo v1, "load asset "

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :cond_10
    if-eqz v13, :cond_26

    .line 679
    .line 680
    if-eqz v5, :cond_26

    .line 681
    .line 682
    if-nez v11, :cond_23

    .line 683
    .line 684
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList;->sSchemeMap:Ljava/util/Set;

    .line 685
    .line 686
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_11

    .line 691
    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    .line 709
    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-boolean v3, v3, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->useNew:Z

    .line 717
    .line 718
    if-eqz v3, :cond_12

    .line 719
    .line 720
    invoke-interface {v1, v0, v10}, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;->handlerOnScheme(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_12

    .line 725
    .line 726
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 727
    .line 728
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :cond_12
    const-string/jumbo v1, "schemeBlacklist"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_14

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    :goto_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-ge v3, v6, :cond_14

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_13

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    goto :goto_8

    .line 768
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_14
    const/4 v1, 0x0

    .line 772
    :goto_8
    const-string/jumbo v3, "schemeWhiteList"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_16

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    :goto_9
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-ge v6, v8, :cond_16

    .line 791
    .line 792
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_15

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    goto :goto_a

    .line 804
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_16
    const/4 v3, 0x0

    .line 808
    :goto_a
    instance-of v6, v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 809
    .line 810
    if-eqz v6, :cond_17

    .line 811
    .line 812
    move-object v6, v4

    .line 813
    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 814
    .line 815
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    .line 816
    .line 817
    .line 818
    move-result-wide v11

    .line 819
    goto :goto_b

    .line 820
    :cond_17
    const-wide/16 v11, 0x0

    .line 821
    .line 822
    :goto_b
    const-string/jumbo v6, "h5_ppConfig"

    .line 823
    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-interface {v2, v6, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_18

    .line 835
    .line 836
    const-string/jumbo v6, "YES"

    .line 837
    .line 838
    .line 839
    const-string/jumbo v8, "jumpToPP"

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    goto :goto_c

    .line 851
    :cond_18
    const/4 v2, 0x1

    .line 852
    :goto_c
    const-string/jumbo v6, "jumpToPP "

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 871
    .line 872
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v6, v8}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 881
    .line 882
    if-eqz v6, :cond_19

    .line 883
    .line 884
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;->getChannelId()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const-string/jumbo v8, "5136"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    new-instance v13, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    move-object/from16 v18, v10

    .line 898
    .line 899
    const-string/jumbo v10, "WalletChannelId is "

    .line 900
    .line 901
    .line 902
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string/jumbo v6, ", isGooglePlayChannel "

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_19
    move-object/from16 v18, v10

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    :goto_d
    const-string/jumbo v6, "isGooglePlayChannel:"

    .line 929
    .line 930
    .line 931
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 940
    .line 941
    .line 942
    const-string/jumbo v6, "h5PageInterceptScheme"

    .line 943
    .line 944
    .line 945
    const-string/jumbo v10, "scheme"

    .line 946
    .line 947
    .line 948
    const-string/jumbo v13, "url"

    .line 949
    .line 950
    .line 951
    move/from16 p3, v8

    .line 952
    .line 953
    const-string/jumbo v8, "type"

    .line 954
    .line 955
    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    sub-long/2addr v1, v11

    .line 963
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    cmp-long v3, v1, v16

    .line 968
    .line 969
    if-gez v3, :cond_1a

    .line 970
    .line 971
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 972
    .line 973
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string/jumbo v2, "blacklist"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    invoke-direct {v7, v6, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 989
    .line 990
    .line 991
    const-string/jumbo v1, "DEFAULT_SCHEME_BLACK_LIST_MANUAL"

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v1, 0x1

    .line 1014
    invoke-direct {v7, v4, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_1a
    const-string/jumbo v0, "DEFAULT_SCHEME_BLACK_LIST_AUTO"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_e
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1025
    .line 1026
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :cond_1b
    const/4 v14, 0x2

    .line 1035
    if-eqz v3, :cond_1e

    .line 1036
    .line 1037
    const-string/jumbo v1, "DEFAULT_SCHEME_WHITE_LIST"

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    if-eqz v2, :cond_1c

    .line 1044
    .line 1045
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_1c

    .line 1050
    .line 1051
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;

    .line 1052
    .line 1053
    move/from16 v3, p3

    .line 1054
    .line 1055
    invoke-direct {v1, v7, v3, v4, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object/from16 v3, v18

    .line 1063
    .line 1064
    invoke-virtual {v2, v0, v14, v1, v3}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 1068
    .line 1069
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1073
    .line 1074
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :cond_1c
    move-object/from16 v1, v20

    .line 1083
    .line 1084
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_1d

    .line 1089
    .line 1090
    const-string/jumbo v2, "www.25pp.com/down"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_1d

    .line 1098
    .line 1099
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1100
    .line 1101
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    const-string/jumbo v1, "downloadUrl"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const-string/jumbo v1, "pp channel sendLegacyEvent jump to pp\t"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string/jumbo v1, "h5PageJumpPPDownload"

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v7, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_26

    .line 1134
    .line 1135
    const-string/jumbo v1, "H5Utils.resolveExtApp \t"

    .line 1136
    .line 1137
    .line 1138
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1150
    .line 1151
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :cond_1e
    move/from16 v3, p3

    .line 1160
    .line 1161
    move-object/from16 v1, v18

    .line 1162
    .line 1163
    iget-boolean v14, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 1164
    .line 1165
    if-eqz v14, :cond_1f

    .line 1166
    .line 1167
    iget-object v14, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 1168
    .line 1169
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 1170
    .line 1171
    .line 1172
    :cond_1f
    move v14, v3

    .line 1173
    move-object/from16 p3, v4

    .line 1174
    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    move-object/from16 v18, v1

    .line 1180
    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    move/from16 v19, v14

    .line 1184
    .line 1185
    const-string/jumbo v14, "lastTouchTime is "

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string/jumbo v14, " ,interceptTime is "

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string/jumbo v14, " ,delta is "

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    sub-long/2addr v3, v11

    .line 1210
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v11

    .line 1214
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string/jumbo v11, "tmpSchemeWhiteSet contains "

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    iget-object v11, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 1224
    .line 1225
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string/jumbo v11, "https://render.alipay.com/p/w/websecurity/redirectLink.html?url="

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    cmp-long v1, v3, v16

    .line 1263
    .line 1264
    if-gez v1, :cond_22

    .line 1265
    .line 1266
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1267
    .line 1268
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    const-string/jumbo v3, "greylist"

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v7, v6, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 1284
    .line 1285
    .line 1286
    if-eqz v2, :cond_20

    .line 1287
    .line 1288
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_20

    .line 1293
    .line 1294
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 1295
    .line 1296
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_20

    .line 1301
    .line 1302
    const-string/jumbo v1, "DEFAULT_SCHEME_ELSE_MANUAL_PP"

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 1309
    .line 1310
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    new-instance v8, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$3;

    .line 1314
    .line 1315
    move-object/from16 v10, v18

    .line 1316
    .line 1317
    move-object v1, v8

    .line 1318
    move-object/from16 v2, p0

    .line 1319
    .line 1320
    move/from16 v3, v19

    .line 1321
    .line 1322
    move-object/from16 v4, p3

    .line 1323
    .line 1324
    move-object v6, v11

    .line 1325
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const/4 v2, 0x2

    .line 1333
    invoke-virtual {v1, v0, v2, v8, v10}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 1337
    .line 1338
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    iput-boolean v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 1343
    .line 1344
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :cond_20
    iget-object v1, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 1355
    .line 1356
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_21

    .line 1361
    .line 1362
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-eqz v1, :cond_21

    .line 1367
    .line 1368
    const-string/jumbo v1, "DEFAULT_SCHEME_ELSE_MANUAL_NORMAL\t"

    .line 1369
    .line 1370
    .line 1371
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->d:Ljava/util/Set;

    .line 1383
    .line 1384
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v3, p3

    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-direct {v7, v3, v11, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 1391
    .line 1392
    .line 1393
    iput-boolean v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 1394
    .line 1395
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1396
    .line 1397
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :cond_21
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-nez v1, :cond_26

    .line 1410
    .line 1411
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1412
    .line 1413
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :cond_22
    const-string/jumbo v0, "DEFAULT_SCHEME_ELSE_AUTO"

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    iput-boolean v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->c:Z

    .line 1429
    .line 1430
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1431
    .line 1432
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :cond_23
    :goto_f
    const-string/jumbo v1, "hardcode scheme whitelist"

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-nez v1, :cond_24

    .line 1451
    .line 1452
    const-string/jumbo v0, "schema in competiveAliWhiteList"

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1459
    .line 1460
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :cond_24
    invoke-direct {v7, v0, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_25

    .line 1473
    .line 1474
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1475
    .line 1476
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    :cond_25
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :cond_26
    invoke-direct {v7, v0, v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_27

    .line 1494
    .line 1495
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :cond_27
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :cond_28
    :goto_10
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1509
    return-object v0

    .line 1510
    :goto_11
    const-string/jumbo v1, "check url exception."

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v9, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->b:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 1517
    .line 1518
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0
.end method
