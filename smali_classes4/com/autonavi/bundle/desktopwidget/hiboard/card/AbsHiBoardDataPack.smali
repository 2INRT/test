.class public abstract Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mDslCoder:Lz81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onPack()Z
.end method

.method public onPack(Lz81;)Z
    .locals 0
    .param p1    # Lz81;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->onPack()Z

    move-result p1

    return p1
.end method

.method public final setBackground(Ljava/lang/String;Lhq1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setBackground(Lz81;Ljava/lang/String;Lhq1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setBackgroundResource(Lz81;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCustomData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setCustomData(Lz81;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setImageViewResource(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setImageViewResource(Lz81;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setImageViewResource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setImageViewResource(Lz81;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnClick(Ljava/lang/String;Lqn2;Lpn2;)V
    .locals 2
    .param p2    # Lqn2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpn2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setOnClick(Lz81;Ljava/lang/String;Lqn2;Lpn2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setOnClickStartActivity(Ljava/lang/String;Lqn2;)V
    .locals 2
    .param p2    # Lqn2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setOnClickStartActivity(Lz81;Ljava/lang/String;Lqn2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setOnClickStartContentProvider(Ljava/lang/String;Lpn2;)V
    .locals 2
    .param p2    # Lpn2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setOnClickStartContentProvider(Lz81;Ljava/lang/String;Lpn2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setTextViewText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setTextViewText(Lz81;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVisibility(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->mDslCoder:Lz81;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;->setVisibility(Lz81;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
