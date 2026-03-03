.class Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;
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
    name = "RecognizeRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->b:Z

    .line 9
    .line 10
    const-string/jumbo v4, "startMonitor"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "RecognizeRunnable.run()"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "ScanExecutor"

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;->onBeforeRecognize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    new-array v7, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v7, v1

    .line 39
    .line 40
    aput-object v4, v7, v0

    .line 41
    .line 42
    invoke-static {v6, v7, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeRunnable;->b:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->access$300()Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;->onEndRecognize()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v2, v1

    .line 72
    .line 73
    aput-object v4, v2, v0

    .line 74
    .line 75
    invoke-static {v6, v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method
