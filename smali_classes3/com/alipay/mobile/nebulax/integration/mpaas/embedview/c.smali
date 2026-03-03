.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;
.super Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedView(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "map"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 31
    .line 32
    const-string/jumbo v2, "h5_is_video_embed_surface"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "video"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 52
    .line 53
    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedSurfaceView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_2
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method
