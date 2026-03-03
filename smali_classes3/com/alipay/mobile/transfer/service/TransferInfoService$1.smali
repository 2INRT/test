.class Lcom/alipay/mobile/transfer/service/TransferInfoService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/transferlogin/IMcAccountCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/transfer/service/TransferInfoService;

.field final synthetic val$accountInfo:Landroid/os/Bundle;

.field final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/transfer/service/TransferInfoService;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->this$0:Lcom/alipay/mobile/transfer/service/TransferInfoService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->val$accountInfo:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->val$lock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMcAccountInfoResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->val$accountInfo:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "phoneToken"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->val$accountInfo:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string/jumbo v1, "ip"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->this$0:Lcom/alipay/mobile/transfer/service/TransferInfoService;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferInfoService$1;->val$lock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alipay/mobile/transfer/service/TransferInfoService;->access$000(Lcom/alipay/mobile/transfer/service/TransferInfoService;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
