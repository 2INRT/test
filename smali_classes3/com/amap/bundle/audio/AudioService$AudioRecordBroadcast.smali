.class Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/tts/IAudioRecordBroadcast;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordBroadcast"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioService;


# direct methods
.method private constructor <init>(Lcom/amap/bundle/audio/AudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;->this$0:Lcom/amap/bundle/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/AudioService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;-><init>(Lcom/amap/bundle/audio/AudioService;)V

    return-void
.end method


# virtual methods
.method public onRecordEventCallBack(IIILjava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "record event:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", task:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", owner:"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ", message:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string/jumbo v0, "AudioService"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Lv50;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 37
    .line 38
    invoke-static {p4}, Lcom/amap/bundle/audio/AudioService;->access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo p4, "invalid record event, event:"

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p4, p0, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/amap/bundle/audio/AudioService;->access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 p4, 0x1

    .line 87
    if-eq p2, p4, :cond_3

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    if-eq p2, p4, :cond_2

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    if-eq p2, p4, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x4

    .line 96
    if-eq p2, p4, :cond_2

    .line 97
    .line 98
    const/16 p3, 0x9

    .line 99
    .line 100
    if-eq p2, p3, :cond_4

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p4, "invalid onRecordEventCallBack event, event:"

    .line 105
    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lv50;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object p2, p0, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/amap/bundle/audio/AudioService;->access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 148
    .line 149
    new-instance v0, Ls70;

    .line 150
    .line 151
    const-wide/16 v1, 0x2

    .line 152
    .line 153
    int-to-long v3, p1

    .line 154
    invoke-direct {v0, v1, v2, v3, v4}, Ls70;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    int-to-short v1, p3

    .line 158
    iput-short v1, v0, Ls70;->d:S

    .line 159
    .line 160
    invoke-interface {p4, v0}, Lcom/amap/bundle/audio/api/IAudioServiceEventListener;->onEvent(Ls70;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object p2, p0, Lcom/amap/bundle/audio/AudioService$AudioRecordBroadcast;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/amap/bundle/audio/AudioService;->access$900(Lcom/amap/bundle/audio/AudioService;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_4

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lcom/amap/bundle/audio/api/IAudioServiceEventListener;

    .line 185
    .line 186
    new-instance v0, Ls70;

    .line 187
    .line 188
    const-wide/16 v1, 0x1

    .line 189
    .line 190
    int-to-long v3, p1

    .line 191
    invoke-direct {v0, v1, v2, v3, v4}, Ls70;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    int-to-short v1, p3

    .line 195
    iput-short v1, v0, Ls70;->d:S

    .line 196
    .line 197
    invoke-interface {p4, v0}, Lcom/amap/bundle/audio/api/IAudioServiceEventListener;->onEvent(Ls70;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    :goto_2
    return-void
.end method
