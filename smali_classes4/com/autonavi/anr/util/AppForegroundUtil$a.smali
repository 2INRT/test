.class public final Lcom/autonavi/anr/util/AppForegroundUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/anr/util/AppForegroundUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/anr/util/AppForegroundUtil;


# direct methods
.method public constructor <init>(Lcom/autonavi/anr/util/AppForegroundUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/anr/util/AppForegroundUtil$a;->a:Lcom/autonavi/anr/util/AppForegroundUtil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/anr/util/AppForegroundUtil$a;->a:Lcom/autonavi/anr/util/AppForegroundUtil;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/anr/util/AppForegroundUtil;->a(Lcom/autonavi/anr/util/AppForegroundUtil;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/anr/util/AppForegroundUtil;->getVisibleScene()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/autonavi/anr/util/AppForegroundUtil;->b(Lcom/autonavi/anr/util/AppForegroundUtil;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/anr/util/AppForegroundUtil;->getTopActivityName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/anr/util/AppForegroundUtil$a;->a:Lcom/autonavi/anr/util/AppForegroundUtil;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/anr/util/AppForegroundUtil;->getVisibleScene()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/autonavi/anr/util/AppForegroundUtil;->c(Lcom/autonavi/anr/util/AppForegroundUtil;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/anr/util/AppForegroundUtil$a;->a:Lcom/autonavi/anr/util/AppForegroundUtil;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/anr/util/AppForegroundUtil;->d(Lcom/autonavi/anr/util/AppForegroundUtil;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/anr/util/AppForegroundUtil;->e(Lcom/autonavi/anr/util/AppForegroundUtil;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/autonavi/anr/util/AppForegroundUtil;->c(Lcom/autonavi/anr/util/AppForegroundUtil;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
