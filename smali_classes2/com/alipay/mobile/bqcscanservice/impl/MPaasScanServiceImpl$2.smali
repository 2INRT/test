.class Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;
.super Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorProxy(ILcom/alipay/camera/base/AntCamera;)V
    .locals 6

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$2;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraErrorResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v5, "ErrorCallback error: "

    .line 29
    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const-string/jumbo v3, "MPaasScanServiceImpl"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v3, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v4, v3, v2

    .line 46
    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v4, v3, v1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    aput-object v4, p2, v0

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    const-string/jumbo p1, "recordCameraErrorCallback"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
