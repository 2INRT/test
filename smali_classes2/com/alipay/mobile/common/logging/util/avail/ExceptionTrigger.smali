.class public Lcom/alipay/mobile/common/logging/util/avail/ExceptionTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static trigFLTUpload()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/avail/ExceptionTrigger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/avail/ExceptionTrigger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
