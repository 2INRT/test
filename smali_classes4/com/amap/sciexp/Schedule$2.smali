.class Lcom/amap/sciexp/Schedule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/Schedule;->start(Landroid/content/Context;Landroid/app/Application;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/Schedule;

.field final synthetic val$freqUpdateSecond:I

.field final synthetic val$mainHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/Schedule;Landroid/os/Handler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/Schedule$2;->this$0:Lcom/amap/sciexp/Schedule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/sciexp/Schedule$2;->val$mainHander:Landroid/os/Handler;

    .line 4
    .line 5
    iput p3, p0, Lcom/amap/sciexp/Schedule$2;->val$freqUpdateSecond:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "SciExp-Schedule"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "*** Regular Upload Tracking."

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$2;->this$0:Lcom/amap/sciexp/Schedule;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/amap/sciexp/Schedule;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "[Error] Regular Upload Tracking, mExecutor is null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v1, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/amap/sciexp/Schedule$2$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/amap/sciexp/Schedule$2$1;-><init>(Lcom/amap/sciexp/Schedule$2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$2;->val$mainHander:Landroid/os/Handler;

    .line 42
    .line 43
    iget v1, p0, Lcom/amap/sciexp/Schedule$2;->val$freqUpdateSecond:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    mul-long v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
