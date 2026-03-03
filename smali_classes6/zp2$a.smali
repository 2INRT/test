.class public final Lzp2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z
    .locals 5
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lyz;->l()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyz;->b:I

    .line 5
    .line 6
    const/16 v1, 0x2bc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p0}, Lzp2$a;->b(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v3, "time"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-wide v3, v0

    .line 32
    :goto_0
    cmp-long p0, v3, v0

    .line 33
    .line 34
    if-gtz p0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    new-instance p0, Ljava/util/Date;

    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    mul-long v3, v3, v0

    .line 53
    .line 54
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, La05;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string/jumbo v1, "UtilsV2"

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :try_start_0
    new-instance v0, La05;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, La05;->h(Ljava/lang/Object;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p0}, La05;->h(Ljava/lang/Object;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, La05;->h(Ljava/lang/Object;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p1}, La05;->h(Ljava/lang/Object;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    sub-long/2addr v3, p0

    .line 101
    const-wide/32 p0, 0x5265c00

    .line 102
    .line 103
    .line 104
    div-long/2addr v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    long-to-int p0, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v0, "getDayOffsetWithTimezone error: "

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p0, p1, v1}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lea6;->a(Ljava/lang/String;Ljava/lang/String;)Lea6$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lea6$a;->a:Ljava/util/Date;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    const p0, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/Date;->setHours(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Date;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/util/Date;->setHours(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/util/Date;->setMinutes(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    sub-long/2addr v3, p0

    .line 174
    long-to-double p0, v3

    .line 175
    const-wide v3, 0x4194997000000000L    # 8.64E7

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double/2addr p0, v3

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    double-to-int p0, p0

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v0, "getDayOffset error: "

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    const/4 p1, 0x1

    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    if-gez p0, :cond_a

    .line 201
    .line 202
    :goto_4
    const/4 v2, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-nez p0, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_5
    return v2
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 11
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "small_hours"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    const-string/jumbo v2, ","

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2}, Lzp2$a;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    invoke-static {v0}, Lzp2$a;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    const-string/jumbo v4, "time"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long p0, v4, v6

    .line 95
    .line 96
    if-gtz p0, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    const/16 p0, 0x3e8

    .line 100
    .line 101
    int-to-long v6, p0

    .line 102
    mul-long v4, v4, v6

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    invoke-virtual {v6, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0xe

    .line 154
    .line 155
    invoke-virtual {v6, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v10, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_8

    .line 214
    .line 215
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    :goto_2
    return v1
.end method

.method public static final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, ":"

    .line 3
    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Ldz0;->w(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gt v4, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :catch_0
    return-object v0
.end method
