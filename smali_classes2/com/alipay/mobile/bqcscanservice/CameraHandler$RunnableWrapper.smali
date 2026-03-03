.class Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;
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
    name = "RunnableWrapper"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 14
    .line 15
    invoke-static {v4, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$302(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Z)Z

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    aput-object v6, v7, v2

    .line 37
    .line 38
    const-string/jumbo v5, "recordCameraHandlerException"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v6, "Camera-Handler "

    .line 50
    .line 51
    .line 52
    aput-object v6, v5, v0

    .line 53
    .line 54
    aput-object v4, v5, v2

    .line 55
    .line 56
    const-string/jumbo v0, " is error: "

    .line 57
    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    const-string/jumbo v0, "CameraScanHandler"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
.end method
