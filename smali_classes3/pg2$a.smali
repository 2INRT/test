.class public final Lpg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg2;->result(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg2;


# direct methods
.method public constructor <init>(Lpg2;I)V
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
    iput-object p1, p0, Lpg2$a;->b:Lpg2;

    .line 5
    .line 6
    iput p2, p0, Lpg2$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpg2$a;->b:Lpg2;

    .line 2
    .line 3
    iget-object v1, v0, Lpg2;->f:Lqg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lpg2$a;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lpg2;->c:Lrj6;

    .line 17
    .line 18
    iget-object v5, v4, Lrj6;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v4, Lrj6;->C:Lrj6$b;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v6, Lrj6$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lrj6;->C:Lrj6$b;

    .line 33
    .line 34
    iget-object v5, v5, Lrj6$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7f0e042c

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 51
    .line 52
    invoke-static {v6, v7, v5}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    invoke-interface {v5, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    iget-object v6, v4, Lrj6;->A:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iget-object v5, v4, Lrj6;->A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v6, v0, Lpg2;->d:Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 76
    .line 77
    const/16 v7, 0x6a4

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-static {v5}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-boolean v2, Lyc1;->a:Z

    .line 86
    .line 87
    const-string/jumbo v2, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v6, v7}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopWithOwner(S)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v0, Lpg2;->e:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 114
    .line 115
    const v2, 0x7f0e044a

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    invoke-interface {v6, v5, v7}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lqk6;->e()Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v1, "key_user_switch_voice"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lrj6;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v4, Lrj6;->y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v4, Lrj6;->r:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v1, v4, Lrj6;->y:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v4}, Lrj6;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string/jumbo v3, "change_voice"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, "0"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v3, v5, v2}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogCurrentVoiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v4, Lrj6;->t:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->setVoicePackage(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {}, Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;->a()Lcom/amap/bundle/audio/cloud/AmapTTSDefaultVoiceMgr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "gaolaoshi"

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lrj6;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    const/16 v0, 0x198

    .line 199
    .line 200
    invoke-static {v0}, Lyy0;->h(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 205
    .line 206
    const v3, 0x7f0e0426

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v4}, Lrj6;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v4, Lrj6;->e:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v5, "\u8bed\u97f3\u5305\u5347\u7ea7\u4e2d\uff0c\u8bf7\u5148\u5207\u6362\u8bed\u97f3\u5305"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_9
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-interface {v6, v7}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopWithOwner(S)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v2, v7}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->playText(Ljava/lang/String;S)J

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, v1, Lqg2;->b:Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 245
    .line 246
    iget-object v0, v0, Lpg2;->a:Lrj6;

    .line 247
    .line 248
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->setUsingVoiceBySubName(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/amap/bundle/audio/AudioLogUtil;->utLogSetUsingVoiceErr(Lrj6;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_3
    return-void
.end method
