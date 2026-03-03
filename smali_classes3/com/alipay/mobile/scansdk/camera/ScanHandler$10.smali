.class Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setContext(Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$302(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;->val$scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$202(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 13
    .line 14
    .line 15
    return-void
.end method
