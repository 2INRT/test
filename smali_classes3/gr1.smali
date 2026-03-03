.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/entrance/INaviEntranceCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/common/PageBundle;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(IILcom/autonavi/common/PageBundle;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Z)V
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
    iput p1, p0, Lgr1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgr1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgr1;->c:Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgr1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgr1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgr1;->f:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgr1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onNaviEntrancePageFinished(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string/jumbo v0, "motorbike"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "truck"

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lgr1;->a:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_6

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    invoke-static {v2, v4}, Ljk6;->c(ILcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljk6;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Luz;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Luz;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putTruckRoutingChoice(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v4, "car"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string/jumbo v4, "energy"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :cond_2
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljk6;->c(ILcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Ljk6;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Luz;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Luz;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 95
    .line 96
    invoke-static {v2, v4}, Ljk6;->c(ILcom/autonavi/bundle/routecommon/model/RouteType;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Ljk6;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Luz;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Luz;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putMotorRoutingChoice(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v4, p0, Lgr1;->b:I

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v5, " \u8df3\u8f6c\u5230\u8d27\u8f66 tokenID\uff1a "

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v5, "MIT startNavi"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x2710

    .line 149
    .line 150
    const-string/jumbo v5, ""

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v5}, Lhr1;->f(IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string/jumbo v2, "navi_type"

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lgr1;->c:Lcom/autonavi/common/PageBundle;

    .line 160
    .line 161
    invoke-virtual {v5, v2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    const-string/jumbo v2, "mit_voice_tokenid"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-boolean p1, p0, Lgr1;->e:Z

    .line 185
    .line 186
    iget-object p2, p0, Lgr1;->f:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 187
    .line 188
    iget-boolean v1, p0, Lgr1;->d:Z

    .line 189
    .line 190
    invoke-static {v0, v5, v1, p1, p2}, Lrs3;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    const-string/jumbo v0, "NaviMethod"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    const-string/jumbo v1, "NaviFlags"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    invoke-static {p1}, Lk76;->j(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v5, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lk76;->i(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v5, v1, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    if-eqz p2, :cond_c

    .line 242
    .line 243
    const/4 v11, -0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    move v11, v4

    .line 246
    :goto_2
    iget-object v6, p0, Lgr1;->c:Lcom/autonavi/common/PageBundle;

    .line 247
    .line 248
    iget-boolean v7, p0, Lgr1;->d:Z

    .line 249
    .line 250
    iget-boolean v8, p0, Lgr1;->e:Z

    .line 251
    .line 252
    iget-boolean v9, p0, Lgr1;->g:Z

    .line 253
    .line 254
    iget-object v10, p0, Lgr1;->f:Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;

    .line 255
    .line 256
    invoke-static/range {v6 .. v11}, Lhr1;->l(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
