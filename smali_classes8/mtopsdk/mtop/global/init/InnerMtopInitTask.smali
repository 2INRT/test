.class public Lmtopsdk/mtop/global/init/InnerMtopInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/global/init/IMtopInitTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.InnerMtopInitTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeCoreTask(Lot3;)V
    .locals 6

    .line 1
    new-instance v0, Lc16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lmtopsdk/common/util/TBSdkLog;->a:Z

    .line 7
    .line 8
    :try_start_0
    sput-object v0, Lmtopsdk/common/util/TBSdkLog;->e:Lmtopsdk/common/log/LogAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lot3;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 16
    .line 17
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string/jumbo v2, "mtopsdk.InnerMtopInitTask"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, " [executeInitCoreTask]MtopSDK initcore start. "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p1, Lot3;->b:Lmtopsdk/mtop/intf/Mtop;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v1, v4}, Lmtopsdk/mtop/features/MtopFeatureManager;->a(Lmtopsdk/mtop/intf/Mtop;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v1, v5}, Lmtopsdk/mtop/features/MtopFeatureManager;->a(Lmtopsdk/mtop/intf/Mtop;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v1, v5}, Lmtopsdk/mtop/features/MtopFeatureManager;->a(Lmtopsdk/mtop/intf/Mtop;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-static {v1, v5}, Lmtopsdk/mtop/features/MtopFeatureManager;->a(Lmtopsdk/mtop/intf/Mtop;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lot3;->r:Li86;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Li86;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_2
    sput-boolean v4, Li86;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    :try_start_3
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 79
    .line 80
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string/jumbo v4, "mtopsdk.UploadStatImpl"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "didn\'t find app-monitor-sdk or ut-analytics sdk."

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iput-object v1, p1, Lot3;->r:Li86;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    :goto_1
    new-instance v1, Ltz3;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Lot3;->t:Ltz3;

    .line 107
    .line 108
    iget-object v1, p1, Lot3;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lxr6;->c(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "ttid"

    .line 114
    .line 115
    .line 116
    iget-object v4, p1, Lot3;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, v4}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lot3;->t:Ltz3;

    .line 122
    .line 123
    iget-object v4, p1, Lot3;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ltz3;->setTtid(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, p1, Lot3;->e:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lmtopsdk/common/util/d;->b(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lot3;->j:Lmtopsdk/security/ISign;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    new-instance v1, Lmtopsdk/security/a;

    .line 142
    .line 143
    invoke-direct {v1}, Lmtopsdk/security/a;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v1, p1}, Lmtopsdk/security/ISign;->init(Lot3;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lmtopsdk/mtop/domain/EntranceEnum;->GW_INNER:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 150
    .line 151
    iput-object v4, p1, Lot3;->d:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 152
    .line 153
    iput-object v1, p1, Lot3;->j:Lmtopsdk/security/ISign;

    .line 154
    .line 155
    iget-object v4, p1, Lot3;->h:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v4, Lmtopsdk/security/ISign$a;

    .line 166
    .line 167
    iget v5, p1, Lot3;->i:I

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v5, v4, Lmtopsdk/security/ISign$a;->a:I

    .line 173
    .line 174
    iput-object v3, v4, Lmtopsdk/security/ISign$a;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Lmtopsdk/security/ISign;->getAppKey(Lmtopsdk/security/ISign$a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lot3;->h:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p1, Lot3;->o:I

    .line 187
    .line 188
    new-instance v1, Lf03;

    .line 189
    .line 190
    invoke-direct {v1}, Lf03;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p1, Lot3;->D:Lf03;

    .line 194
    .line 195
    iget-object v1, p1, Lot3;->s:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    new-instance v1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 200
    .line 201
    iget-object v4, p1, Lot3;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v4}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p1, Lot3;->s:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 207
    .line 208
    :cond_6
    iget-object v1, p1, Lot3;->C:Lo6;

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    new-instance v1, Lo6;

    .line 213
    .line 214
    iget-object v4, p1, Lot3;->e:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Lo6;->a:Landroid/content/Context;

    .line 220
    .line 221
    iput-object v1, p1, Lot3;->C:Lo6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v4, " [executeInitCoreTask]MtopSDK initCore error"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v2, v3, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_3
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 246
    .line 247
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v0, " [executeInitCoreTask]MtopSDK initCore end"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v2, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method public executeExtraTask(Lot3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lot3;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 4
    .line 5
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "mtopsdk.InnerMtopInitTask"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, " [executeInitExtraTask]MtopSDK initExtra start"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-boolean v1, p1, Lot3;->v:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lgl1;->b()Lgl1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p1, Lot3;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, p1, Lot3;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lgl1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lmq5;->c:Lmq5;

    .line 55
    .line 56
    iget-object v4, p1, Lot3;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lmq5;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo20;->c()Lo20;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lo20;->e(Lot3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, " [executeInitExtraTask] execute MtopSDK initExtraTask error."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v2, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 91
    .line 92
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, " [executeInitExtraTask]MtopSDK initExtra end"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, v2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
