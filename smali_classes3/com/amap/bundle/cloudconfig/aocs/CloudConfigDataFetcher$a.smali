.class public final Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->c(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

.field public final synthetic b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onResult()-code:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "paas.cloudconfig"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "CloudConfigDataFetcher"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt00;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;->onResult(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final processResult(Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrr3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "CloudConfigDataFetcher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "processResult()"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "paas.cloudconfig"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "processResult"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt00;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;->b:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;->a(Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigDataFetcher$a;->a:Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/amap/bundle/cloudconfig/aocs/CloudConfigRequest$IRequestCallback;->processResult(Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string/jumbo v1, "switchOn: "

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "heartbeatSwitch"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string/jumbo v5, "\" failed, error: "

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "paas.main"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v7, "hrtbt"

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const-string/jumbo v1, "switchStr is empty"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6, v7, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-ne v1, v0, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v4, "parse heartbeatSwitchStr \""

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v6, v7, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lrr3;

    .line 144
    .line 145
    iget-object v3, v2, Lrr3;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v4, "_heartbeat_"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-nez v1, :cond_4

    .line 159
    .line 160
    const-string/jumbo p1, "config is null"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v2, "config=("

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lrr3;->b:I

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v3, ","

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lrr3;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, ")"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v6, v7, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    if-eq v2, v0, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    if-eq v2, v1, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string/jumbo v1, "stop_heartbeat"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->nativeApplyHeartbeat(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "token"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v4, ""

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string/jumbo v4, "enable"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v0, :cond_7

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    :cond_7
    invoke-static {v3, p1}, Lcom/amap/bundle/cloudconfig/CloudConfigListenerImpl;->nativeApplyHeartbeat(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception p1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string/jumbo v3, "parse heartbeatConfig \""

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v6, v7, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    return v0
.end method
