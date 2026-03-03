.class Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/api/transferlogin/IDeviceInfoCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;

.field final synthetic val$deviceInfo:[Landroid/os/Bundle;

.field final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;[Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;->this$0:Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;->val$deviceInfo:[Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;->val$lock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDeviceInfoResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "transfer login TransferSsoTokenCreatService getDeviceInfo :"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "TransferSsoTokenCreatService"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;->val$deviceInfo:[Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;->this$0:Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService$1;->val$lock:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;->access$000(Lcom/alipay/mobile/transfer/service/TransferSsoTokenCreatService;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
