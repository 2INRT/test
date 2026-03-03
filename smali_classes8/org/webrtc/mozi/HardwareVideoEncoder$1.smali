.class Lorg/webrtc/mozi/HardwareVideoEncoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/HardwareVideoEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "break out of encoding loop, HardwareVideoEncoder:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$2700(Lorg/webrtc/mozi/HardwareVideoEncoder;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$2800(Lorg/webrtc/mozi/HardwareVideoEncoder;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v2, 0x186a0

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$2800(Lorg/webrtc/mozi/HardwareVideoEncoder;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_6

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 58
    .line 59
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->deliverEncodedImage(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2510(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 91
    .line 92
    invoke-virtual {v9, v8, v2}, Lorg/webrtc/mozi/HardwareVideoEncoder;->deliverEncodedImage(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_3
    invoke-virtual {v8, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->logStats(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v1, v6}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    :cond_4
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_4
    invoke-virtual {v8, v5}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->logStats(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v8}, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_6
    if-eqz v6, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v7, :cond_0

    .line 172
    .line 173
    const-wide/16 v2, 0x32

    .line 174
    .line 175
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$2800(Lorg/webrtc/mozi/HardwareVideoEncoder;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;

    .line 210
    .line 211
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$3000(Lorg/webrtc/mozi/HardwareVideoEncoder;Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    sget-boolean v0, Lorg/webrtc/mozi/WebrtcGrayConfig;->sFixEglLeak:Z

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$2800(Lorg/webrtc/mozi/HardwareVideoEncoder;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method
