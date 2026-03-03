.class public final Lcom/amap/bundle/appupgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/b;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/b;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController$l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s:Lcom/autonavi/minimap/app/param/AppUpdateRequest;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llx;->c()Llx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s:Lcom/autonavi/minimap/app/param/AppUpdateRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController$l;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->s:Lcom/autonavi/minimap/app/param/AppUpdateRequest;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
