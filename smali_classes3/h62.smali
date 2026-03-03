.class public final Lh62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONArray;

.field public final e:Lorg/json/JSONArray;

.field public final f:Lorg/json/JSONArray;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lorg/json/JSONArray;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lorg/json/JSONArray;

.field public final k:Lu54;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lu54;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lh62;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, p0, Lh62;->b:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-object v6, p0, Lh62;->j:Lorg/json/JSONArray;

    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v6, "time_validity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iput-wide v4, p0, Lh62;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const v7, 0xea60

    .line 38
    .line 39
    .line 40
    mul-int v6, v6, v7

    .line 41
    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, p0, Lh62;->b:J

    .line 45
    .line 46
    :goto_0
    const-string/jumbo v4, "limit"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    iput v3, p0, Lh62;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput v4, p0, Lh62;->a:I

    .line 59
    .line 60
    :goto_1
    const-string/jumbo v3, "dbTableName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lh62;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v3, "where"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lh62;->d:Lorg/json/JSONArray;

    .line 77
    .line 78
    const-string/jumbo v3, "columns"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string/jumbo v3, "feature"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lh62;->e:Lorg/json/JSONArray;

    .line 95
    .line 96
    const-string/jumbo v3, "source"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lh62;->f:Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-static {v3}, Lli3;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lh62;->g:Ljava/util/HashSet;

    .line 110
    .line 111
    const-string/jumbo v3, "extra"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh62;->h:Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-static {p1}, Lli3;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lh62;->i:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v4, "filterConfig"

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v4}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_3
    iput-object p2, p0, Lh62;->k:Lu54;

    .line 139
    .line 140
    iget-object p1, p2, Lu54;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v3, "standard"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lh62;->e:Lorg/json/JSONArray;

    .line 152
    .line 153
    iget-object p2, p0, Lh62;->f:Lorg/json/JSONArray;

    .line 154
    .line 155
    new-array v2, v2, [Lorg/json/JSONArray;

    .line 156
    .line 157
    aput-object p1, v2, v1

    .line 158
    .line 159
    aput-object p2, v2, v0

    .line 160
    .line 161
    invoke-static {v2}, Lli3;->f([Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lh62;->j:Lorg/json/JSONArray;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    iget-object p1, p2, Lu54;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v3, "customize"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lh62;->f:Lorg/json/JSONArray;

    .line 180
    .line 181
    iput-object p1, p0, Lh62;->j:Lorg/json/JSONArray;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    iget-object p1, p2, Lu54;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo p2, "cep"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lh62;->f:Lorg/json/JSONArray;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    iget-object p1, p0, Lh62;->f:Lorg/json/JSONArray;

    .line 207
    .line 208
    iget-object p2, p0, Lh62;->h:Lorg/json/JSONArray;

    .line 209
    .line 210
    new-array v2, v2, [Lorg/json/JSONArray;

    .line 211
    .line 212
    aput-object p1, v2, v1

    .line 213
    .line 214
    aput-object p2, v2, v0

    .line 215
    .line 216
    invoke-static {v2}, Lli3;->f([Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lh62;->j:Lorg/json/JSONArray;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    :goto_4
    iget-object p1, p0, Lh62;->f:Lorg/json/JSONArray;

    .line 224
    .line 225
    iput-object p1, p0, Lh62;->j:Lorg/json/JSONArray;

    .line 226
    .line 227
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lh62;->d:Lorg/json/JSONArray;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string/jumbo v3, "eventTimestamp"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lh62;->b:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x1

    .line 85
    :cond_6
    return v0

    .line 86
    :cond_7
    :goto_1
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lh62;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string/jumbo v2, " ("

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string/jumbo v5, ") "

    .line 27
    .line 28
    .line 29
    if-ge v3, v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, "="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v10, v9, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v8, "=\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v8, "\'"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    const-string/jumbo v8, " AND "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    if-ge v3, v4, :cond_5

    .line 143
    .line 144
    const-string/jumbo v4, " OR "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 163
    return-object v0
.end method
