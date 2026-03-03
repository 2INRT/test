.class final Lcom/sijla/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/c;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 2

    const/4 p1, 0x0

    sput p1, Lcom/sijla/b/e;->h:I

    const-string/jumbo p1, ""

    sput-object p1, Lcom/sijla/b/b;->a:Ljava/lang/String;

    new-instance p1, Lcom/sijla/b/d;

    invoke-direct {p1, p0}, Lcom/sijla/b/d;-><init>(Lcom/sijla/b/c;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/sijla/a/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    sput v0, Lcom/sijla/b/e;->h:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sijla/b/b;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/sijla/b/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sijla/b/b;->a(J)J

    iget-object p1, p0, Lcom/sijla/b/c;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/sijla/b/e;->b(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
