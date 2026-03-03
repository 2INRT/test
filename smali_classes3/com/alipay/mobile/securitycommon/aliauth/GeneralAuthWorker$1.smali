.class Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker$1;->this$0:Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;

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
    .locals 2

    .line 1
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u65b0\u7ebf\u7a0b\u91cc\u9762\u629b\u51faRpcException"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
