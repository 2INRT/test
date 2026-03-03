.class final Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ability/impl/utils/AudioDeviceUtils;->requestAudioOutputType(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $audioManager:Landroid/media/AudioManager;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const-string/jumbo v3, "SPEAKER"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "BLUETOOTH"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "HEADPHONE"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "UNKNOWN"

    .line 16
    .line 17
    .line 18
    if-lt v1, v2, :cond_10

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$audioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {v1}, Ly60;->d(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "audioManager.getDevices(\u2026ager.GET_DEVICES_OUTPUTS)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v7, v1

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    const-string/jumbo v9, "it"

    .line 40
    .line 41
    .line 42
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    aget-object v10, v1, v8

    .line 45
    .line 46
    invoke-static {v10, v9}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v9, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v10}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v11, 0x12

    .line 66
    .line 67
    if-ne v9, v11, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/2addr v8, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ld70;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v9}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x3

    .line 102
    if-eq v10, v11, :cond_5

    .line 103
    .line 104
    invoke-static {v8}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v10, 0x4

    .line 109
    if-ne v8, v10, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, v7

    .line 113
    :cond_5
    :goto_2
    invoke-static {v1}, Ld70;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ld70;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v9}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    if-eq v8, v10, :cond_9

    .line 149
    .line 150
    invoke-static {v5}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v8, 0x7

    .line 155
    if-ne v5, v8, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v1, v7

    .line 159
    :cond_9
    :goto_3
    invoke-static {v1}, Ld70;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move-object v4, v6

    .line 167
    move-object v0, v7

    .line 168
    :goto_4
    if-eqz v0, :cond_c

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    :cond_b
    move-object v3, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ld70;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v9}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lz60;->a(Landroid/media/AudioDeviceInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v5, 0x2

    .line 199
    if-ne v2, v5, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    move-object v1, v7

    .line 203
    :goto_5
    invoke-static {v1}, Ld70;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    :goto_6
    if-eqz v7, :cond_f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_f
    sget-object v0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils;->INSTANCE:Lcom/alibaba/ability/impl/utils/AudioDeviceUtils;

    .line 214
    .line 215
    sget-object v0, Lj76;->a:Lj76;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    iget-object v0, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$audioManager:Landroid/media/AudioManager;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    move-object v3, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_11
    iget-object v0, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$audioManager:Landroid/media/AudioManager;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$audioManager:Landroid/media/AudioManager;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    or-int/2addr v0, v1

    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    goto :goto_8

    .line 245
    :cond_12
    iget-object v0, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$audioManager:Landroid/media/AudioManager;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_13
    :goto_7
    move-object v3, v6

    .line 255
    :goto_8
    iget-object v0, p0, Lcom/alibaba/ability/impl/utils/AudioDeviceUtils$requestAudioOutputType$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void
.end method
