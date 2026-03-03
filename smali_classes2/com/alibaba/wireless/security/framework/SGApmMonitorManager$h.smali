.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->k(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string/jumbo v1, "1000"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    const-string/jumbo v3, "always"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->h(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->isAllPluginLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->l(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    :cond_2
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h$a;

    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h$a;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
