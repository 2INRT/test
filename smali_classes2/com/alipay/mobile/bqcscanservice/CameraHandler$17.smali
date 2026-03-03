.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field final synthetic val$postcode:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->val$postcode:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

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
    const-string/jumbo v2, "In release()"

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
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->val$postcode:J

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->cleanup(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$17;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
