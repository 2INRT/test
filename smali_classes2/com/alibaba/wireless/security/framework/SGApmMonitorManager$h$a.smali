.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$h;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Z)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
