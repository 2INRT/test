.class Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->this$0:Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->val$result:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->val$lock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "taobao login onFail:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", code:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", msg:"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p1, v1, v2}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "AliAutoLoginService"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->this$0:Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->val$lock:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->access$100(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "taobao login onSuccess:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", params:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "AliAutoLoginService"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/alipay/mobile/account4insideservice/common/Account4InsideTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->this$0:Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->val$result:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->access$000(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->this$0:Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService$1;->val$lock:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;->access$100(Lcom/alipay/mobile/account4insideservice/insideservice/AliAutoLoginService;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
