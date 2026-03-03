.class Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/prepare/controller/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutRunnable"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    .line 4
    iput-wide p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;JLcom/alibaba/ariver/resource/prepare/controller/Timer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;J)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "timer timeout on elapsed: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "AriverRes:Timer"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;->onTimeout(J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->this$0:Lcom/alibaba/ariver/resource/prepare/controller/Timer;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->access$402(Lcom/alibaba/ariver/resource/prepare/controller/Timer;Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
