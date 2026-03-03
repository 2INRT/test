.class Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->removeContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

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
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$302(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$202(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$402(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
