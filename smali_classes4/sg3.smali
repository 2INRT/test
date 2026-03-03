.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/tools/permission/IPageHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amap/bundle/tools/permission/IPageHandler;->finishPage()Z

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 27
    .line 28
    :goto_1
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "GpsSwitch"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg3;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/a;

    .line 2
    .line 3
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "GpsSwitch"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/bizunit/a;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ltg3;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ltg3;-><init>(Lcom/autonavi/bundle/amaphome/page/bizunit/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lo93;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
