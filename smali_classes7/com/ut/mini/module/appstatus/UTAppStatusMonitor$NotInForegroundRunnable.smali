.class Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotInForegroundRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;


# direct methods
.method private constructor <init>(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;-><init>(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->access$200(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->access$300(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor$NotInForegroundRunnable;->this$0:Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->access$300(Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;->onSwitchBackgroundDelay()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
