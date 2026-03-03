.class public Lcom/dtf/toyger/base/HandlerThreadPool$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/toyger/base/HandlerThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/dtf/toyger/base/HandlerThreadPool$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dtf/toyger/base/HandlerThreadPool$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->c:Lcom/dtf/toyger/base/HandlerThreadPool$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->access$000()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget v0, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/dtf/toyger/base/HandlerThreadPool;->access$100()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->c:Lcom/dtf/toyger/base/HandlerThreadPool$b;

    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/dtf/toyger/base/HandlerThreadPool$b;->a:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dtf/toyger/base/HandlerThreadPool$b;->quitSafely()Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p1, Lcom/dtf/toyger/base/HandlerThreadPool$b;->a:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/dtf/toyger/base/HandlerThreadPool$a;->c:Lcom/dtf/toyger/base/HandlerThreadPool$b;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    return-void
.end method
