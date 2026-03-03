.class Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$1;->this$0:Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

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
    const-string/jumbo v0, "SecurityInitServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ">>>>>>>>>>>> startPipelineForLoginFail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
