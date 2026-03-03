.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, " In closeCamera()"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "CameraScanHandler"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$402(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopPreview()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$14;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 65
    .line 66
    .line 67
    return-void
.end method
