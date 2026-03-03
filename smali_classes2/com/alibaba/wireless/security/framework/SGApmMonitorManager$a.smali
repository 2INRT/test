.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->m(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->j(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {p1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->o(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->n(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    iget-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;J)J

    :cond_1
    return-void
.end method
