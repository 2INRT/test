.class public final Llw;
.super Lm9;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llw;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 20
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lm9;->b:Lh33;

    .line 11
    .line 12
    iget-object v5, v4, Lh33;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v4, Lh33;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v6, "lw"

    .line 17
    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "amapAutoLogin: jsMethods "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v7, "amapAutoLogin: jsonObject "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v5, v4, v2, v1}, La05;->u(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string/jumbo v7, "scopes"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string/jumbo v8, "appId"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v9, ""

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string/jumbo v8, "pagePath"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string/jumbo v8, "chinfo"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string/jumbo v8, "appName"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const-string/jumbo v8, "loginType"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v10, "quick"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-string/jumbo v8, "icon"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const-string/jumbo v8, "showErrorTip"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const-string/jumbo v1, "AmapGetAuthCodeAction: appId "

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v14, v6}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_5

    .line 149
    .line 150
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 158
    .line 159
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v1, v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/2addr v1, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-boolean v1, v0, Llw;->d:Z

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v2, " mIsAuthing cur "

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v2, v0, Llw;->d:Z

    .line 191
    .line 192
    invoke-static {v1, v2, v6}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iput-boolean v2, v0, Llw;->d:Z

    .line 197
    .line 198
    invoke-static {}, Lop3;->b()Lop3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lop3;->c()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 206
    .line 207
    const-string/jumbo v13, "AMAP"

    .line 208
    .line 209
    .line 210
    move-object v10, v1

    .line 211
    invoke-direct/range {v10 .. v19}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;-><init>(Lcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Llw$a;

    .line 215
    .line 216
    invoke-direct {v2, v0, v3, v5, v4}, Llw$a;-><init>(Llw;Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    :goto_1
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_PARAMS_ERROR:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v5, v4, v2, v1}, La05;->u(Lcom/amap/bundle/jsadapter/JsAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
