.class Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->getWatchdogRunnable()Ljava/lang/Runnable;
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
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "stackTrace="

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v2, "watchDogRunnable start, Camera1"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 28
    .line 29
    sget-object v2, Lcom/alipay/b/a$b;->f:Lcom/alipay/b/a$b;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$100(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Lcom/alipay/b/a$b;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "stackTrace=null"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->cameraHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->getStackTrace()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/b/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/alipay/b/a;->a(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$1;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    :cond_1
    return-void
.end method
