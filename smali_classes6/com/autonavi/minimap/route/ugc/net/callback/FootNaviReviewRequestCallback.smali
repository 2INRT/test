.class public Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;
.super Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback<",
        "Lc92;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;->b:Lz82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;->b:Lz82;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ld66;->getInstance(Landroid/content/Context;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc66;

    .line 12
    .line 13
    iget-object v0, v0, Ld66;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1}, Lc66;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "ugc_cache_foot"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lc66;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lz82;->a()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v3, "0"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "commit_time"

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lc66;->a:Lorg/json/JSONArray;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object v7, v1, Lc66;->b:Lorg/json/JSONArray;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v5, v7

    .line 55
    :cond_1
    const/16 v7, 0xa

    .line 56
    .line 57
    if-lt v5, v7, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v5, v1, Lc66;->a:Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lc66;->b:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-static {v5}, Lc66;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v1, Lc66;->b:Lorg/json/JSONArray;

    .line 79
    .line 80
    :cond_3
    iget-object v5, v1, Lc66;->b:Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lc66;->a:Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-static {v5}, Lc66;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v1, Lc66;->a:Lorg/json/JSONArray;

    .line 95
    .line 96
    :cond_4
    :try_start_0
    iget-object v5, v1, Lc66;->a:Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v7, v1, Lc66;->b:Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-le v4, v3, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Lc66;->b:Lorg/json/JSONArray;

    .line 127
    .line 128
    invoke-static {v1}, Lc66;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v1, v1, Lc66;->a:Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-static {v1}, Lc66;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :goto_6
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 176
    .line 177
    const-string/jumbo v1, "SharedPreferences"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc92;

    .line 2
    .line 3
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;->b:Lz82;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/route/ugc/net/callback/FootNaviReviewRequestCallback;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Ld66;->getInstance(Landroid/content/Context;)Ld66;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lc66;

    .line 19
    .line 20
    iget-object p1, p1, Ld66;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0}, Lc66;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 26
    .line 27
    const-string/jumbo v0, "SharedPreferences"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "ugc_cache_foot"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ""

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "result.errorCode = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v0, "FIXME"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc92;

    .line 2
    .line 3
    invoke-direct {v0}, Lc92;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
