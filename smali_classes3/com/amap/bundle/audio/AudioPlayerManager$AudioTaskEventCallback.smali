.class Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IAudioTaskEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTaskEventCallback"
.end annotation


# instance fields
.field private mAudioPlayTask:Ls80;

.field final synthetic this$0:Lcom/amap/bundle/audio/AudioPlayerManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEnd(JIILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$300(Lcom/amap/bundle/audio/AudioPlayerManager;)Ls80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$300(Lcom/amap/bundle/audio/AudioPlayerManager;)Ls80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly90;->getTaskId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$302(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)Ls80;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ly90;->getTaskId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ly90;->setTaskId(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    if-eq p3, v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p3, v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 62
    .line 63
    invoke-virtual {v0, p4, p5}, Ls80;->c(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "invalid play end event, taskId:"

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p1, ", result:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, ", reason:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo p2, "AudioPlayerManager"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 107
    .line 108
    new-instance p2, Lcom/autonavi/jni/audio/AudioError;

    .line 109
    .line 110
    const/4 p3, -0x7

    .line 111
    const-string/jumbo p4, "audio play timeout."

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, p4}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ls80;->b(Lcom/autonavi/jni/audio/AudioError;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 122
    .line 123
    invoke-virtual {p1, p4, p5}, Ls80;->c(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 128
    .line 129
    new-instance p2, Lcom/autonavi/jni/audio/AudioError;

    .line 130
    .line 131
    const/4 p3, -0x1

    .line 132
    const-string/jumbo p4, "audio play fail."

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3, p4}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ls80;->b(Lcom/autonavi/jni/audio/AudioError;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2, p5}, Ls80;->c(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public onMiddle(JI)V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly90;->getTaskId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ly90;->setTaskId(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ls80;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ly90;->getTaskId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ly90;->setTaskId(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls80;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->this$0:Lcom/amap/bundle/audio/AudioPlayerManager;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/amap/bundle/audio/AudioPlayerManager$AudioTaskEventCallback;->mAudioPlayTask:Ls80;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/amap/bundle/audio/AudioPlayerManager;->access$200(Lcom/amap/bundle/audio/AudioPlayerManager;Ls80;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method
