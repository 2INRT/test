.class Lcom/amap/bundle/audio/SpeakerModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/SpeakerModeManager;->openSco()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field retryTime:I

.field final synthetic this$0:Lcom/amap/bundle/audio/SpeakerModeManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/SpeakerModeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->retryTime:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$000(Lcom/amap/bundle/audio/SpeakerModeManager;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->this$0:Lcom/amap/bundle/audio/SpeakerModeManager;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/amap/bundle/audio/SpeakerModeManager;->access$000(Lcom/amap/bundle/audio/SpeakerModeManager;)Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "openSco success"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    if-ne v2, p2, :cond_1

    .line 47
    .line 48
    const-string/jumbo p1, "openSco opening"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v1, p2, :cond_3

    .line 56
    .line 57
    iget p2, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->retryTime:I

    .line 58
    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "openSco error, retry once"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->retryTime:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lcom/amap/bundle/audio/SpeakerModeManager$1;->retryTime:I

    .line 71
    .line 72
    new-instance p1, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/amap/bundle/audio/SpeakerModeManager$1$1;-><init>(Lcom/amap/bundle/audio/SpeakerModeManager$1;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo p2, "openSco failed"

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method
