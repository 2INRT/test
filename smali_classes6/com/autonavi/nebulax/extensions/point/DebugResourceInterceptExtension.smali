.class public Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
    scope = .enum Lcom/miniapp/annotation/Scope;->APP:Lcom/miniapp/annotation/Scope;
.end annotation


# static fields
.field private static final DEBUG_URL_PATTERN:Ljava/lang/String; = "https://\\d{16}\\.hybrid\\.alipay-eco\\.com/index\\.worker\\.js"


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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "https://\\d{16}\\.hybrid\\.alipay-eco\\.com/index\\.worker\\.js"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "h5_miniapp_proxy"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension$1;-><init>(Lcom/autonavi/nebulax/extensions/point/DebugResourceInterceptExtension;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v0, "index.worker.js"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string/jumbo v0, "/index.worker.js"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OnlineResource;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/resource/api/content/OnlineResource;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
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
