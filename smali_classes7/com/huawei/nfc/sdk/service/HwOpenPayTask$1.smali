.class Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;
.super Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/nfc/sdk/service/a;


# direct methods
.method public constructor <init>(Lcom/huawei/nfc/sdk/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    invoke-direct {p0}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayCallBackService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/a;->d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lcom/huawei/nfc/sdk/service/a;->d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/huawei/nfc/sdk/service/a;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/nfc/sdk/service/a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/a;->d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onResult(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/huawei/nfc/sdk/service/a;->d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;->this$0:Lcom/huawei/nfc/sdk/service/a;

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/huawei/nfc/sdk/service/a;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/nfc/sdk/service/a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
