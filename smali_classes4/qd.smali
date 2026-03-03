.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqd;->a:I

    iput-object p1, p0, Lqd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lqd;->b:Z

    iput-boolean p3, p0, Lqd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    nop

    .line 2
    iget v0, p0, Lqd;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnf6;

    .line 10
    .line 11
    iget-boolean v1, p0, Lqd;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lqd;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean v3, Lyc1;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnf6;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/autonavi/vcs/NativeVcsManager;->isRecorderApplied()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lcom/amap/bundle/audio/api/IAudioService;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/amap/bundle/audio/api/IAudioService;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget v4, v0, Lnf6;->g:I

    .line 72
    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    iput v7, v0, Lnf6;->g:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr v4, v6

    .line 84
    iput v4, v0, Lnf6;->g:I

    .line 85
    .line 86
    :goto_0
    new-instance v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 87
    .line 88
    const/16 v5, 0x320

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/amap/bundle/audio/api/record/AudioRecordTask;-><init>(S)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v8, 0x23

    .line 94
    .line 95
    iput-wide v8, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->d:J

    .line 96
    .line 97
    const/16 v5, 0x64

    .line 98
    .line 99
    iput v5, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->f:I

    .line 100
    .line 101
    const-wide/16 v8, -0x1

    .line 102
    .line 103
    iput-wide v8, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->c:J

    .line 104
    .line 105
    const-wide/16 v8, 0x10

    .line 106
    .line 107
    iput-wide v8, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->e:J

    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/autonavi/vcs/NativeVcsManager;->isNeedSystemAec()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput-boolean v5, v0, Lnf6;->j:Z

    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/autonavi/bundle/vui/util/CloudController;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput-boolean v5, v0, Lnf6;->k:Z

    .line 128
    .line 129
    iget-boolean v5, v0, Lnf6;->j:Z

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v5, 0x1

    .line 136
    :goto_1
    iput v5, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->g:I

    .line 137
    .line 138
    new-instance v5, Lnf6$c;

    .line 139
    .line 140
    iget v8, v0, Lnf6;->g:I

    .line 141
    .line 142
    invoke-direct {v5, v0, v8}, Lnf6$c;-><init>(Lnf6;I)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-object v5, v4, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->i:Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;

    .line 151
    .line 152
    iput-object v4, v0, Lnf6;->b:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v4, "VcsAudioRecord doStart"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6, v4}, Lcom/autonavi/vcs/NativeVcsManager;->setAudioAssistant(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v0, Lnf6;->b:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lcom/amap/bundle/audio/api/IAudioService;->startRecord(Lcom/amap/bundle/audio/api/record/AudioRecordTask;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, v0, Lnf6;->d:J

    .line 173
    .line 174
    sget v4, Lxc6;->a:I

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmp-long v8, v1, v4

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    const-string/jumbo v1, "recoderError"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "mAudioRecoderID mAudioRecoderID==0"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lae3;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lnf6;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v1, v0, Lnf6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-boolean v1, v0, Lnf6;->c:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object v1, Lgf6$a;->a:Lgf6;

    .line 205
    .line 206
    invoke-virtual {v1}, Lgf6;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iput-boolean v7, v0, Lnf6;->c:Z

    .line 213
    .line 214
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioService;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v2, v0, Lnf6;->h:Lnf6$a;

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IAudioService;->removeAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lnf6;->h:Lnf6$a;

    .line 232
    .line 233
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IAudioService;->addAudioServiceEventListener(Lcom/amap/bundle/audio/api/IAudioServiceEventListener;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    return-void

    .line 237
    :pswitch_0
    iget-boolean v0, p0, Lqd;->b:Z

    .line 238
    .line 239
    iget-boolean v1, p0, Lqd;->c:Z

    .line 240
    .line 241
    iget-object v2, p0, Lqd;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;

    .line 244
    .line 245
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;->onLoginStateChanged(ZZ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
