.class Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 35
    .line 36
    mul-long v0, v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$500(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "Seek to "

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, ", duration = "

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v2, v2, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->seekTo(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$500(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v1, "Song data src invalid,set to 0."

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
