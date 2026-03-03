.class Lcom/amap/bundle/appupgrade/AppUpgradeController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
