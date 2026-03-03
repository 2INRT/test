.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/amap/bundle/appupgrade/AppUpgradeController$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lt04;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1$a;->b:Lcom/amap/bundle/appupgrade/AppUpgradeController$1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string/jumbo v3, "isBackgroundDownload"

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$1;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ls20;->b:Ls20;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls20;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
