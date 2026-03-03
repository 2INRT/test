.class public final Lnf6$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf6$c;->onError(Lcom/autonavi/jni/audio/AudioError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/audio/AudioError;

.field public final synthetic b:Lnf6$c;


# direct methods
.method public constructor <init>(Lnf6$c;Lcom/autonavi/jni/audio/AudioError;)V
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
    iput-object p1, p0, Lnf6$c$d;->b:Lnf6$c;

    .line 5
    .line 6
    iput-object p2, p0, Lnf6$c$d;->a:Lcom/autonavi/jni/audio/AudioError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnf6$c$d;->b:Lnf6$c;

    .line 3
    .line 4
    iget-object v2, v1, Lnf6$c;->f:Lnf6;

    .line 5
    .line 6
    invoke-static {v2}, Lnf6;->a(Lnf6;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lnf6$c;->f:Lnf6;

    .line 10
    .line 11
    iget-object v3, v2, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "onError"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "dataFrameAudioRecord"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "recoderError"

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lnf6$c$d;->a:Lcom/autonavi/jni/audio/AudioError;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v9, "onError res="

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v5, v8}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v8, v5

    .line 57
    invoke-virtual {v1, v8, v9, v3}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    sget-boolean v1, Lyc1;->a:Z

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v3, "AudioError error.getCode()="

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6, v1}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo v8, "onError error null"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v8, v9, v3}, Lnf6$c;->a(JLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "AudioError error else null"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget v1, Lxc6;->a:I

    .line 106
    .line 107
    sget-boolean v1, Lyc1;->a:Z

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v3, -0xc

    .line 114
    .line 115
    if-eq v1, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v3, -0xd

    .line 122
    .line 123
    if-ne v1, v3, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "AudioError else AudioError="

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v6, v1}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lnf6;->d()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 149
    .line 150
    iput v0, v1, Lgf6;->d:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    new-instance v2, Lnd;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, v4}, Lnd;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string/jumbo v1, "AudioError error VWakeupState.STATE_DISABLE"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v1}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-boolean v1, Lnf6;->l:Z

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    sput-boolean v0, Lnf6;->l:Z

    .line 177
    .line 178
    sget-object v0, Lae3;->a:Lzs3;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v2, "failed state="

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/autonavi/jni/audio/AudioError;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-static {v0, v2, v1}, Lae3;->c(Lzs3;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method
