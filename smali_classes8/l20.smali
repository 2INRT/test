.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lot3;

.field public final synthetic b:J

.field public final synthetic c:Lpt3;


# direct methods
.method public constructor <init>(Lot3;JLpt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20;->a:Lot3;

    .line 5
    .line 6
    iput-wide p2, p0, Ll20;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ll20;->c:Lpt3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "[updateAppConf] store appConf succeed. appConfVersion="

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ll20;->a:Lot3;

    .line 5
    .line 6
    iget-object v1, v1, Lot3;->q:[B

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-wide v2, p0, Ll20;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Ll20;->a:Lot3;

    .line 12
    .line 13
    iget-wide v4, v4, Lot3;->p:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Ll20;->c:Lpt3;

    .line 25
    .line 26
    iget-object v2, v2, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v6, "utf-8"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v5, "appConf"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {v2}, Lv50;->F(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lo20;->c()Lo20;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Ll20;->c:Lpt3;

    .line 69
    .line 70
    iget-object v6, v6, Lpt3;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v2, v6}, Lo20;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Ll20;->a:Lot3;

    .line 82
    .line 83
    iget-wide v6, p0, Ll20;->b:J

    .line 84
    .line 85
    iput-wide v6, v5, Lot3;->p:J

    .line 86
    .line 87
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 88
    .line 89
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v6, 0x40

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v6, "[updateAppConf]update AppConf succeed!appConfVersion="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v6, p0, Ll20;->b:J

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v6, ", appConf="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, "mtopsdk.AppConfigDuplexFilter"

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Ll20;->c:Lpt3;

    .line 126
    .line 127
    iget-object v7, v7, Lpt3;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v6, v7, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v5

    .line 138
    move-object v2, v3

    .line 139
    :goto_1
    :try_start_3
    const-string/jumbo v6, "mtopsdk.AppConfigDuplexFilter"

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Ll20;->c:Lpt3;

    .line 143
    .line 144
    iget-object v7, v7, Lpt3;->h:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v8, "[updateAppConf]parse and persist AppConf in data error"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v8, v5}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Ll20;->a:Lot3;

    .line 161
    .line 162
    iget-object v4, v4, Lot3;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "/mtop"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lmtopsdk/mtop/cache/domain/AppConfigDo;

    .line 186
    .line 187
    iget-wide v4, p0, Ll20;->b:J

    .line 188
    .line 189
    invoke-direct {v3, v2, v4, v5}, Lmtopsdk/mtop/cache/domain/AppConfigDo;-><init>(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "appConf"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v1}, Lmtopsdk/common/util/c;->g(Ljava/io/Serializable;Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 204
    .line 205
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const-string/jumbo v1, "mtopsdk.AppConfigDuplexFilter"

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Ll20;->c:Lpt3;

    .line 215
    .line 216
    iget-object v2, v2, Lpt3;->h:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v4, p0, Ll20;->b:J

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string/jumbo v1, "mtopsdk.AppConfigDuplexFilter"

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Ll20;->c:Lpt3;

    .line 241
    .line 242
    iget-object v2, v2, Lpt3;->h:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v4, "[updateAppConf] store appConf error. appConfVersion="

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v4, p0, Ll20;->b:J

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_3
    return-void

    .line 265
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    throw v0
.end method
