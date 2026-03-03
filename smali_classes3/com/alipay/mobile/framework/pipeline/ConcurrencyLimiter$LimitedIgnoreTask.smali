.class Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedIgnoreTask;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$ConcurrencyLimitIgnore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedIgnoreTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$LimitedIgnoreTask;->this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
