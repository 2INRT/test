.class Lcom/autonavi/jni/media/VideoAdapterImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->openMediaPlayer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

.field final synthetic val$mode:I

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/view/Surface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->val$surface:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->val$mode:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$302(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1400(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1500(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1600(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnInfoListener;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1700(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1800(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->val$surface:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v1, "openMediaPlayer-w:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, ",mode:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$9;->val$mode:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
