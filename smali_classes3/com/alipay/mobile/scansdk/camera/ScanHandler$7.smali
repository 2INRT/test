.class Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootSound()V
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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$300(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$300(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "audio"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$300(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/alipay/android/phone/scancode/export/R$raw;->beep:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$402(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
