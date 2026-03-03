.class Lcom/alipay/mobile/common/patch/ZPatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/patch/ZPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/patch/ZPatcher;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/patch/ZPatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

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
    const-string/jumbo v0, "ZPatcher"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

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
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    .line 18
    .line 19
    const/16 v2, 0x6c

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogStart(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mOldFilePath:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mNewFilePath:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/alipay/mobile/common/patch/BasePatcher;->mPatchFilePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/dodola/patcher/utils/AppUtils;->patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alipay/mobile/common/patch/BasePatcher;->delPatcherFile()V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogSuccess(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/ZPatcher;->access$000(Lcom/alipay/mobile/common/patch/ZPatcher;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/LoggerUtils;->writePatchLogFail(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/common/patch/ZPatcher$1;->this$0:Lcom/alipay/mobile/common/patch/ZPatcher;

    .line 71
    .line 72
    const/16 v1, 0x68

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/patch/BasePatcher;->onFail(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
