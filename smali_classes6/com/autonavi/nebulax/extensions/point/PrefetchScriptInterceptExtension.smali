.class public Lcom/autonavi/nebulax/extensions/point/PrefetchScriptInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
    scope = .enum Lcom/miniapp/annotation/Scope;->APP:Lcom/miniapp/annotation/Scope;
.end annotation


# static fields
.field private static final PREFETCH_FILE_NAME:Ljava/lang/String; = "/assets/prefetch_amap.png"

.field private static final TAG:Ljava/lang/String; = "AriverEngine:PrefetchScriptInterceptExtension"

.field private static final URL_CONFIG:Ljava/lang/String; = "prefetch_script_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "/assets/prefetch_amap.png"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "prefetch_script_url"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "AriverEngine:PrefetchScriptInterceptExtension"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "prefetch online script"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/nebulax/extensions/point/PrefetchScriptInterceptExtension$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/extensions/point/PrefetchScriptInterceptExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/point/PrefetchScriptInterceptExtension;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
