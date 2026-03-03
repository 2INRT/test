.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$postcode:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$postcode:J

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v2, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v5, "In release()"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const-string/jumbo v0, ", considerContext: "

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const-string/jumbo v0, ", "

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const-string/jumbo v0, "CameraScanHandler"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$postcode:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$16;->val$postcode:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
