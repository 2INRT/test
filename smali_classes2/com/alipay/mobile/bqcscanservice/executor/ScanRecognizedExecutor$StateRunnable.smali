.class public Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateRunnable"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;->a:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$202(Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$StateRunnable;->a:Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$202(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
