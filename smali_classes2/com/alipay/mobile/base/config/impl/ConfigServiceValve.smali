.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceValve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->getInstance()Lcom/alipay/mobile/base/config/impl/ConfigMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ConfigArrivalCount1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigMonitor;->reportBizRequest(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
