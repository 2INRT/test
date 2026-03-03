.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

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
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$2;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$102(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 6
    .line 7
    .line 8
    return-void
.end method
