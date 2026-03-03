.class public abstract Lcom/amap/bundle/network/response/AosParserResponse;
.super Lcom/amap/bundle/aosservice/response/AosByteResponse;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v1, 0x7f0e16d4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/amap/bundle/network/response/AosParserResponse;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lm93;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v1, 0x7f0e0e15

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/amap/bundle/network/response/AosParserResponse;->n:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f0e0e5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lm93;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/response/AosByteResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/network/response/AosParserResponse;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->l:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/response/AosParserResponse;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v4, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v3, "version"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v3, "result"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v3, "code"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string/jumbo v4, "message"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_1
    iput-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string/jumbo v3, "timestamp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string/jumbo v3, "_notice_"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v3, "style"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string/jumbo v4, "content"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/amap/bundle/network/response/AosParserResponse;->l:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v4, "action"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "0"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v0, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/amap/bundle/network/response/AosParserResponse$a;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/amap/bundle/network/response/AosParserResponse$a;-><init>(Lcom/amap/bundle/network/response/AosParserResponse;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo v0, "-1"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iput-object v1, p0, Lcom/amap/bundle/network/response/AosParserResponse;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    iput-boolean v2, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 177
    .line 178
    const/4 v1, -0x2

    .line 179
    iput v1, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 180
    .line 181
    sget-object v1, Lcom/amap/bundle/network/response/AosParserResponse;->n:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/amap/bundle/network/response/AosParserResponse;->i:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string/jumbo v2, "T1"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "P0002"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v4, "E001"

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v3, v4, v0}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    iget v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->h:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/amap/bundle/network/response/AosParserResponse;->d(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public abstract d(I)Ljava/lang/String;
.end method
