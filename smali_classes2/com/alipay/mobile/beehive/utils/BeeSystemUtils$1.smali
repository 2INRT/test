.class Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onAudioFocusChange, focusChange="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeSystemUtils"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p1, "onAudioFocusChange, AUDIOFOCUS_GAIN"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->onGainFocus()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo p1, "onAudioFocusChange, AUDIOFOCUS_LOSS"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->onLossFocus()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo p1, "onAudioFocusChange, AUDIOFOCUS_LOSS_TRANSIENT"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->onLossFocus()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo p1, "onAudioFocusChange, AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->this$0:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->access$000(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->onLossFocus()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method
