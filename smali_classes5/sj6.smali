.class public final Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/entity/VoiceCMD;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public final D:I

.field public final E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public final L:I

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONArray;

.field public g:Lorg/json/JSONArray;

.field public h:Lorg/json/JSONArray;

.field public i:Lorg/json/JSONArray;

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lsj6;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lsj6;->y:I

    .line 11
    .line 12
    iput-object v0, p0, Lsj6;->z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lsj6;->A:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lsj6;->B:Z

    .line 18
    .line 19
    iput v2, p0, Lsj6;->I:I

    .line 20
    .line 21
    iput v2, p0, Lsj6;->J:I

    .line 22
    .line 23
    iput-boolean v2, p0, Lsj6;->K:Z

    .line 24
    .line 25
    iput v2, p0, Lsj6;->L:I

    .line 26
    .line 27
    iput p1, p0, Lsj6;->a:I

    .line 28
    .line 29
    iput-object p2, p0, Lsj6;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p3, p0, Lsj6;->H:Z

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p3, Lfk5;->f:Lzs3;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string/jumbo p1, "cmdjson\u7a7a"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1, p1}, Lee6;->a(Lzs3;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "voiceCommandResponse"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string/jumbo p1, "cmdbody\u7a7a"

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v1, p1}, Lee6;->a(Lzs3;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const-string/jumbo p2, "session_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lsj6;->D:I

    .line 82
    .line 83
    const-string/jumbo p2, "keywords"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lsj6;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo p2, "tipText"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lsj6;->q:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo p2, "voiceResult"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lsj6;->t:Ljava/lang/String;

    .line 109
    .line 110
    sget-boolean v3, Lyc1;->a:Z

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lsj6;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p2, "errText"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lsj6;->v:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo p2, "toastText"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lsj6;->u:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo p2, "operate"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lsj6;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo p2, "paramStr"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lsj6;->m:Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string/jumbo p2, "type"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lsj6;->w:I

    .line 159
    .line 160
    const-string/jumbo p2, "type1"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lsj6;->x:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo p2, "scene_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iput-wide v3, p0, Lsj6;->n:J

    .line 181
    .line 182
    const-string/jumbo p2, "autoListen"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lsj6;->p:I

    .line 190
    .line 191
    const-string/jumbo p2, "isProactive"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, p0, Lsj6;->L:I

    .line 199
    .line 200
    const-string/jumbo p2, "breakTTS"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iput p2, p0, Lsj6;->y:I

    .line 208
    .line 209
    const-string/jumbo p2, "ctrlBits"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lsj6;->z:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo p2, "taskId"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lsj6;->o:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo p2, "mitSessionId"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lsj6;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_1
    sget-boolean p2, Lyc1;->a:Z

    .line 238
    .line 239
    const-string/jumbo p2, "\u65e0\u5173\u952e\u5b57\u6bb5"

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p3, v1, p1}, Lee6;->a(Lzs3;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_2
    iput-boolean v1, p0, Lsj6;->C:Z

    .line 263
    .line 264
    sget-boolean p1, Lyc1;->a:Z

    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lee6;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "param_type3"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsj6;->r:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo p1, "param_type2"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lsj6;->s:I

    .line 36
    .line 37
    const-string/jumbo p1, "pre_ring"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsj6;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo p1, "audio_path"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lsj6;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo p1, "start_pois"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsj6;->f:Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p1, "via_pois"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lsj6;->g:Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, "end_pois"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lsj6;->h:Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "favorites_pois"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsj6;->i:Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string/jumbo p1, "disable_tips"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lsj6;->I:I

    .line 111
    .line 112
    const-string/jumbo p1, "save_last_nlg"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lsj6;->j:I

    .line 120
    .line 121
    const-string/jumbo p1, "dialog_type"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "audio"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lsj6;->G:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo p1, "param_operate"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lsj6;->k:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo p1, "last_operate"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lsj6;->F:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo p1, "enable_navi_info"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lsj6;->J:I

    .line 159
    .line 160
    const-string/jumbo p1, "is_special_faq"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lsj6;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    return-void
.end method

.method public final getAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoListen()I
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCMD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCMDParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmdJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPois()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorTipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoritesPois()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamOperate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamType2()I
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParamType3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerOperate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreRing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveLastNlg()I
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScenesID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsj6;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSession()I
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartPois()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()I
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViaPois()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj6;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBreakTTS()Z
    .locals 2

    .line 1
    iget v0, p0, Lsj6;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isChatCMD()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj6;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "chat"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isChildCMD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj6;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCmdDiscarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj6;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisableTips()Z
    .locals 2

    .line 1
    iget v0, p0, Lsj6;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isParseJsonSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj6;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isQuitNotifyCardWhenTextPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj6;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCmdDiscarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsj6;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuitNotifyCardWhenTextPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsj6;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj6;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final showCapsule()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj6;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "1"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsj6;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VoiceCMD{mToken="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lsj6;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mCmdJson=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsj6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mKeywords=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsj6;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', mPreRing=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsj6;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', mAudioPath=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsj6;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', mStartPois="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsj6;->f:Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", mViaPois="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsj6;->g:Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mEndPois="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lsj6;->h:Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", mCMD=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lsj6;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', mCMDParams="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsj6;->m:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", mScenesID="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lsj6;->n:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", mTaskId=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lsj6;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', mAutoListen="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lsj6;->p:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ", mTipText=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lsj6;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "\', mParamType3=\'"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lsj6;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "\', mVoiceResult=\'"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lsj6;->t:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "\', mToastText=\'"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lsj6;->u:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "\', mErrorTipText=\'"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lsj6;->v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "\', mType="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lsj6;->w:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ", mType1=\'"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lsj6;->x:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "\', mBreakTTS="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lsj6;->y:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, ", mCtrlBits=\'"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lsj6;->z:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "\', isCmdDiscarded="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lsj6;->A:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ", quitNotifyCardWhenTextPlaying="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lsj6;->B:Z

    .line 263
    .line 264
    const/16 v2, 0x7d

    .line 265
    .line 266
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
