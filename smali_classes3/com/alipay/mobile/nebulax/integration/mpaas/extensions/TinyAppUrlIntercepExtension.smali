.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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

.field public static mstIntercepterrorUrl:Ljava/lang/String; = null

.field public static final xiaochengxuUrlHeader:Ljava/lang/String; = "https://render.alipay.com/p/s/h5misc/resource_error?url="


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v1, "https://render.alipay.com/p/s/errorpage/?"

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->mstIntercepterrorUrl:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "tel"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "mailto"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "sms"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "geo"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lke0;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-class v4, Lcom/alipay/mobile/nebulax/resource/b/a;

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/b/a;

    iget-object v4, v4, Lcom/alipay/mobile/nebulax/resource/b/a;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_0

    .line 6
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    const-string/jumbo v8, "matchType"

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v8

    const-string/jumbo v9, "pageUrl"

    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v9

    const-string/jumbo v10, "memo"

    invoke-static {v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v10

    const-string/jumbo v11, "code"

    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v11

    if-nez v11, :cond_8

    const-string/jumbo v11, "link"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "mst intercept domain url = "

    const-string/jumbo v13, "&memo="

    const-string/jumbo v14, "&errorCode="

    const-string/jumbo v15, "appId="

    const-string/jumbo v5, "NebulaX.AriverInt:TinyAppUrlIntercepExtension"

    .line 14
    if-eqz v11, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    .line 15
    if-eqz v11, :cond_2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->mstIntercepterrorUrl:Ljava/lang/String;

    invoke-static {v2, v4, v15, v3, v14}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static {v2, v13, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const-string/jumbo v11, "rule"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configPageUrl = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->mstIntercepterrorUrl:Ljava/lang/String;

    .line 26
    invoke-static {v2, v4, v15, v3, v14}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 29
    if-nez v3, :cond_3

    invoke-static {v2, v13, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 30
    goto :goto_1

    :cond_4
    const-string/jumbo v9, "app"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    const-string/jumbo v2, "mst intercept app appId = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget-object v2, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->mstIntercepterrorUrl:Ljava/lang/String;

    invoke-static {v1, v2, v15, v3, v14}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    if-nez v2, :cond_5

    .line 38
    invoke-static {v1, v13, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v2, "url"

    .line 39
    invoke-static {v2, v1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v7

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->isLiteProcess()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyStartAppOnMainProcessTask;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyStartAppOnMainProcessTask;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    goto/16 :goto_1

    .line 43
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "20000067"

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v3, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return v5

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    return v1
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 11

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo p3, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "NebulaX.AriverInt:TinyAppUrlIntercepExtension"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->mstIntercepterrorUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 39
    .line 40
    const-string/jumbo v3, "interrupt for page == null!! "

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_e

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-string/jumbo p1, "load url intercepted for failed to parse url."

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    sget-object v6, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v7, "url "

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, " scheme "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v7, " host "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string/jumbo v7, "appId"

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v7, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-object v7, v1

    .line 191
    :goto_0
    invoke-interface {v5, v6, v0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string/jumbo v9, "isTinyApp"

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static {v8, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {p0, v8, v7, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    const-string/jumbo p1, "shouldLoad interceptByMST: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string/jumbo v9, "ignoreWebViewDomainCheck"

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    const-string/jumbo v8, "http"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppNetSecurityUtils;->isForceUseSSL(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    const-string/jumbo v4, "shouldLoad intercept by isForceUseSSL: "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string/jumbo v8, "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_9

    .line 323
    .line 324
    const-string/jumbo v4, "shouldLoad fromPluginWebView enable!"

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_9
    move-object v4, v1

    .line 334
    :goto_1
    if-nez v4, :cond_a

    .line 335
    .line 336
    invoke-interface {v5, p2, v6, v0, v10}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_a
    sget-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 341
    .line 342
    if-eq v4, v5, :cond_b

    .line 343
    .line 344
    sget-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 345
    .line 346
    if-eq v4, v5, :cond_b

    .line 347
    .line 348
    const-string/jumbo p1, "H5_AL_NETWORK_PERMISSON_ERROR"

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string/jumbo v3, "false"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string/jumbo v1, "BanMainURL"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string/jumbo v1, "code"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v1, "ts"

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "url"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 416
    .line 417
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 422
    .line 423
    const-string/jumbo v3, "pageUnauthorized"

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v0, v3, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo p1, "interceptUrlForTiny\t"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 459
    .line 460
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :cond_b
    if-eqz v7, :cond_d

    .line 469
    .line 470
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p3

    .line 474
    if-nez p3, :cond_d

    .line 475
    .line 476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    if-nez p3, :cond_d

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    const-string/jumbo v0, ".docx"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-nez p3, :cond_c

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    const-string/jumbo v0, ".doc"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    if-eqz p3, :cond_d

    .line 507
    .line 508
    :cond_c
    const-string/jumbo p3, "h5_open_doc"

    .line 509
    .line 510
    .line 511
    const-string/jumbo v0, ""

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string/jumbo p3, "no"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_d

    .line 526
    .line 527
    const-string/jumbo p1, "openInBrowser \t"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 538
    .line 539
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, p2, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 551
    .line 552
    .line 553
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    return-object p1

    .line 555
    :goto_2
    const-string/jumbo p2, "shouldLoad exception!"

    .line 556
    .line 557
    .line 558
    invoke-static {v2, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :cond_e
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 578
    .line 579
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_f
    :goto_4
    const-string/jumbo p1, "direct load for xiaochengxuUrlHeader"

    .line 588
    .line 589
    .line 590
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    .line 594
    .line 595
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 596
    .line 597
    .line 598
    return-object v1
.end method
