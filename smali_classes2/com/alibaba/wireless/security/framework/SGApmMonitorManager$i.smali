.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;
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
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field final synthetic d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    iput p4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->e(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    const-string/jumbo v1, "1004"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    const-string/jumbo v1, "plugin"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->f(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;

    invoke-direct {v2, p0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-class v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v2}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->i(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;

    iget-object v3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    add-int/2addr v5, v1

    iget v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->c:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;II)V

    iget v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->c:I

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    if-le v0, v1, :cond_4

    invoke-static {}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;

    iget-object v2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;-><init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
