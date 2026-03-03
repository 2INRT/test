.class public final Lpc4;
.super Lcom/amap/bundle/network/response/AbstractAOSParser;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lrn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e014d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpc4;->b:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x7f0e0135

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldi5;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final parser([B)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Lrn3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpc4;->a:Lrn3;

    .line 17
    .line 18
    new-instance v0, Lm63;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lm63;->a:Z

    .line 25
    .line 26
    const-string/jumbo v2, "layer_list"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, Lcom/autonavi/bundle/openlayer/entity/LayerItem;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setOrder(I)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setItem_id(I)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "layer_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setLayer_id(I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v6, "layer_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setLayer_type(I)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "name"

    .line 97
    .line 98
    .line 99
    sget-object v7, Lpc4;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "icon"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setIcon(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v6, "data"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setData(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v6, "action_url"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setAction_url(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "start_time"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setStart_time(J)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v6, "end_time"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setEnd_time(J)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v6, "control"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setControl_status(I)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "switch"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setSwitch_Status(I)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "level"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v5, v6}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setLevel(I)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v6, "toast"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, Lcom/autonavi/bundle/openlayer/entity/LayerItem;->setToast(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    iput-object v3, v0, Lm63;->c:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/4 v3, 0x0

    .line 209
    :goto_1
    const-string/jumbo v1, "md5"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lm63;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v1, Lag4;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 219
    .line 220
    const-string/jumbo v2, "key_layer_list_md5"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v4, ""

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm63;->a:Z

    :cond_4
    iget-object p1, p0, Lpc4;->a:Lrn3;

    iput-object v0, p1, Lrn3;->a:Ljava/lang/Object;

    :cond_5
    return-void
.end method
