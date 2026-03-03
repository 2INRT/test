.class public final Lkx6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lkx6;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string/jumbo v2, "settings_cache_timeout"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string/jumbo v2, "login_opt"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string/jumbo v2, "intercept_conf"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v3, "duplicated_order_time"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Loz6;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Loz6;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    move-object v6, v1

    .line 44
    :goto_0
    :try_start_2
    const-string/jumbo v2, "sdk_loading_style"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_3
    const-string/jumbo v3, "loading_timeout"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const-string/jumbo v3, "loading_icon_url"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string/jumbo v3, "loading_icon_gif_url"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string/jumbo v3, "loading_main_title"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string/jumbo v3, "loading_sub_title"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v2, Ld07;

    .line 89
    .line 90
    const-string/jumbo v3, "loadingIconUrl"

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "loadingIconGifUrl"

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "loadingMainTitle"

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "loadingSubTitle"

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v2

    .line 115
    invoke-direct/range {v7 .. v13}, Ld07;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    move-object v7, v2

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    :cond_1
    move-object v7, v1

    .line 121
    :goto_1
    :try_start_4
    const-string/jumbo v2, "app_uninstalled_handle"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    :try_start_5
    const-string/jumbo v3, "need_handle"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string/jumbo v8, "h5_fallback_url"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v8, Lru6;

    .line 145
    .line 146
    const-string/jumbo v9, "h5FallbackUrl"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v9}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v3, v2}, Lru6;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_2
    :cond_2
    move-object v8, v1

    .line 157
    :goto_2
    :try_start_6
    const-string/jumbo v2, "opt_settings"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v2, Lkx6;

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    move-object v9, p0

    .line 168
    invoke-direct/range {v3 .. v9}, Lkx6;-><init>(IILoz6;Ld07;Lru6;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 169
    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    :try_start_7
    const-string/jumbo v3, "ues_explicit_intent"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string/jumbo v4, "disable_back_pressed"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-instance v0, La17;

    .line 196
    .line 197
    invoke-direct {v0, v3, p0}, La17;-><init>(ZZ)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_3
    nop

    .line 202
    :cond_3
    move-object v0, v1

    .line 203
    :goto_3
    if-eqz v0, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :try_start_8
    new-instance v0, La17;

    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    invoke-direct {v0, p0, p0}, La17;-><init>(ZZ)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iput-object v0, v2, Lkx6;->a:La17;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 213
    .line 214
    return-object v2

    .line 215
    :catch_4
    return-object v1
.end method
