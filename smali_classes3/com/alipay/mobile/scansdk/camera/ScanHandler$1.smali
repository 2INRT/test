.class Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$002(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
