.class Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/patch/ZRetryPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ZRetryPatcher"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->verifyPatchBeforeApply()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogStart(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/dodola/patcher/utils/AppUtils;->patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogSuccess(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$200(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Success(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onSuccess(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->logVerifyNewFileMD5Fail(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogFail(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZRetryPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZRetryPatcher;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZRetryPatcher;)Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/patch/ZRetryPatcher;->access$100(Lcom/alipay/mobile/common/patch/ZRetryPatcher;Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
