.class public final Lnf6$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf6$c;->onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;

.field public final synthetic b:Lnf6$c;


# direct methods
.method public constructor <init>(Lnf6$c;Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6$c$b;->b:Lnf6$c;

    .line 5
    .line 6
    iput-object p2, p0, Lnf6$c$b;->a:Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnf6$c$b;->b:Lnf6$c;

    .line 3
    .line 4
    iget-object v2, v1, Lnf6$c;->f:Lnf6;

    .line 5
    .line 6
    invoke-static {v2}, Lnf6;->a(Lnf6;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "onFinish"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "dataFrameAudioRecord"

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lnf6$c$b;->a:Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v6, "onFinish res="

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    invoke-virtual {v1, v5, v6, v2}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v5, "onFinish recordResult null"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6, v2}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v1, Lnf6$c;->f:Lnf6;

    .line 62
    .line 63
    iget v3, v2, Lnf6;->g:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget v1, v1, Lnf6$c;->a:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    sget-boolean v1, Lyc1;->a:Z

    .line 71
    .line 72
    iget-object v1, v2, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v4, "VcsAudioRecordListener onFinish UI recordResult="

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "VcsAudioRecord"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v2, 0x3

    .line 113
    const-string/jumbo v3, "3"

    .line 114
    .line 115
    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-eq v1, v2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 126
    .line 127
    iput v0, v1, Lgf6;->d:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    new-instance v2, Lnd;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v5}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string/jumbo v0, "higher_task"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lxc6;->a:I

    .line 151
    .line 152
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isRecognizing()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isListening()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->isSilent()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    :cond_5
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v2, "vui_cancel_dialog_record_finish_interrupt_by_higher_task"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-string/jumbo v0, "other_app"

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lxc6;->a:I

    .line 201
    .line 202
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v2, "vui_cancel_dialog_record_finish_interrupt_by_other_app"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-string/jumbo v0, "phone_call"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, Laa0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lxc6;->a:I

    .line 221
    .line 222
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v2, "vui_cancel_dialog_record_finish_interrupt_by_call"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_2
    return-void
.end method
