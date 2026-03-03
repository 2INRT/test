.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraPostRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field curTimeStamp:J

.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->curTimeStamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->curTimeStamp:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$400(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->curCameraStateValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$CameraPostRunnable;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string/jumbo v0, "CameraScanHandler"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method
