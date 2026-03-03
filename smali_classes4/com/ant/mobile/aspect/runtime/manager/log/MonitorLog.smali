.class public Lcom/ant/mobile/aspect/runtime/manager/log/MonitorLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aspectInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/MonitorLog;->aspectInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->monitorEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/log/MonitorLog;->aspectInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/log/MonitorLog;->aspectInvokeContext:Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ant/mobile/aspect/runtime/manager/MonitorManager;->insert(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "log_monitor"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "BASE"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
