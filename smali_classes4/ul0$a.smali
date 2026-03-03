.class public final Lul0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul0;


# direct methods
.method public constructor <init>(Lul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul0$a;->a:Lul0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lyc1;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 9
    .line 10
    iput-object v2, p1, Lul0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 13
    .line 14
    iput-object v2, p1, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 33
    .line 34
    iput-object v2, p1, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 38
    .line 39
    iget-object p1, p1, Lul0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 48
    .line 49
    iget-object p1, p1, Lul0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 59
    .line 60
    iput-object p2, p1, Lul0;->b:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "paths"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_c

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lul0$a;->a:Lul0;

    .line 85
    .line 86
    iget-object p2, p2, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lul0$a;->a:Lul0;

    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p2, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    iget-object p2, p0, Lul0$a;->a:Lul0;

    .line 103
    .line 104
    iget-object p2, p2, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 p2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_d

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    const-string/jumbo v3, "path"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, ""

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string/jumbo v4, "params"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v5, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    add-int/2addr v5, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    new-instance v2, Lxl0;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lxl0;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v2, Lxl0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    iget-object v3, p0, Lul0$a;->a:Lul0;

    .line 199
    .line 200
    iget-object v3, v3, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    add-int/2addr v1, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    :goto_5
    iget-object p1, p0, Lul0$a;->a:Lul0;

    .line 208
    .line 209
    iput-object v2, p1, Lul0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    return-void

    .line 212
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v0, "parse cdn param filter exception: "

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string/jumbo p2, "paas.network"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "CDNCloudConfigProvider"

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-void
.end method
