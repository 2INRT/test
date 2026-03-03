.class public final Lss5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/headunit/api/CarStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lss5$b;->b:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lss5$b;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p1, p2, v3, p3}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->updateAutoRemoteWidget(ZZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    iput-boolean v1, p0, Lss5$b;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onStateChange(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss5$b;->b:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 16
    .line 17
    iput-object v0, p0, Lss5$b;->b:Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lss5$b;->a(ZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lss5$b$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, Lss5$b$a;-><init>(Lss5$b;ZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
