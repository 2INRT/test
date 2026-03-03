.class final Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->getAppUpdaterRules()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized findUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/biz/NebulaXResource;->getPrefetchUpdater(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "NebulaX.AriverRes"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "findUpdater hit prefetchUpdater "

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->access$000(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    .line 53
    .line 54
    new-instance p2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->access$002(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/MpaasManifest$53;->a:Lcom/alipay/mobile/nebulax/integration/MpaasManifest;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/MpaasManifest;->access$000(Lcom/alipay/mobile/nebulax/integration/MpaasManifest;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    throw p1
.end method
