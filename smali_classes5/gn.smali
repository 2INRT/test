.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:J

.field public final f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lgn;->e:J

    .line 5
    .line 6
    iput-wide p1, p0, Lgn;->a:J

    .line 7
    .line 8
    iput-object p6, p0, Lgn;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {p6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgn;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgn;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgn;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p0, p3, p4}, Lgn;->c(Ljava/lang/String;Ljava/lang/String;)Ldj6;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget-object p4, p0, Lgn;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object p5, p3, Ldj6;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 83
    .line 84
    iget-wide p5, p0, Lgn;->a:J

    .line 85
    .line 86
    invoke-virtual {p4, p5, p6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-static {p5, p4, p3}, Lgn;->f(Ljava/lang/Object;Lol;Ldj6;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p0, p4, p3}, Lgn;->d(FLdj6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v6, "node-"

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ldj6;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    new-instance v7, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v9, v6, Ldj6;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v9, " ["

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v9, v6, Ldj6;->b:F

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v9, ", "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v9, v6, Ldj6;->c:F

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v9, "]"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    new-instance v9, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v6, v6, Ldj6;->i:Ljava/lang/Object;

    .line 195
    .line 196
    const-string/jumbo v7, "currentValue"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    :goto_4
    return-void
.end method

.method public static f(Ljava/lang/Object;Lol;Ldj6;)Ljava/lang/Float;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p2, Ldj6;->f:I

    .line 6
    .line 7
    iget-object v1, p2, Ldj6;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lol;->m(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iget p2, p2, Ldj6;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lol;->o(II)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p2, 0x2

    .line 32
    if-ne p0, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p0, v0

    .line 40
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of p1, p0, Ljava/lang/Float;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Float;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    return-object v0
.end method

.method public static g(FLdj6;)F
    .locals 7
    .param p1    # Ldj6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Ldj6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p1, Ldj6;->c:F

    .line 5
    .line 6
    iget p1, p1, Ldj6;->b:F

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    float-to-int p0, p0

    .line 18
    int-to-float p0, p0

    .line 19
    float-to-int p1, p1

    .line 20
    shr-int/lit8 v0, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shr-int/lit8 v1, p1, 0x10

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shr-int/lit8 v3, p1, 0x8

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    shr-int/lit8 v4, v2, 0x18

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    shr-int/lit8 v5, v2, 0x10

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    shr-int/lit8 v6, v2, 0x8

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    float-to-int p0, p0

    .line 52
    shr-int/lit8 p0, p0, 0x18

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    sub-int/2addr v4, v0

    .line 58
    int-to-float p1, v4

    .line 59
    :goto_0
    div-float/2addr p0, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq p1, v2, :cond_2

    .line 62
    .line 63
    float-to-int p0, p0

    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    sub-int/2addr v2, p1

    .line 68
    int-to-float p1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v3, v6, :cond_3

    .line 71
    .line 72
    float-to-int p0, p0

    .line 73
    shr-int/lit8 p0, p0, 0x8

    .line 74
    .line 75
    and-int/lit16 p0, p0, 0xff

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    sub-int/2addr v6, v3

    .line 79
    int-to-float p1, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    float-to-int p0, p0

    .line 84
    shr-int/lit8 p0, p0, 0x10

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    sub-int/2addr v5, v1

    .line 90
    int-to-float p1, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    cmpl-float v0, p1, v2

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sub-float/2addr p0, p1

    .line 100
    sub-float/2addr v2, p1

    .line 101
    div-float/2addr p0, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    cmpg-float v0, p0, p1

    .line 104
    .line 105
    if-gez v0, :cond_7

    .line 106
    .line 107
    const/high16 p0, -0x40800000    # -1.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    cmpl-float p0, p0, p1

    .line 111
    .line 112
    if-lez p0, :cond_8

    .line 113
    .line 114
    const/high16 p0, 0x40000000    # 2.0f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const/4 p0, 0x0

    .line 118
    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "left"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "top"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "height"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->name2Type(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->isStyleProperty(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;JLjava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lgn;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v7, "__native_value__"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p0, v6, v7}, Lgn;->c(Ljava/lang/String;Ljava/lang/String;)Ldj6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_0

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    new-instance v2, Landroid/support/v4/util/LongSparseArray;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v2, p2, p3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    nop

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;FFFFLjava/util/HashMap;)V
    .locals 20
    .param p6    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v2, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ldj6;

    .line 50
    .line 51
    iget v0, v8, Ldj6;->e:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    iget v11, v8, Ldj6;->c:F

    .line 56
    .line 57
    iget v12, v8, Ldj6;->b:F

    .line 58
    .line 59
    if-eq v0, v9, :cond_5

    .line 60
    .line 61
    if-eq v0, v10, :cond_4

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    iget-object v12, v1, Lgn;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 65
    .line 66
    if-eq v0, v11, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    if-eq v0, v11, :cond_1

    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    move/from16 v19, v4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    invoke-interface {v12}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-object v0, v8, Ldj6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, ":"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {}, Lcom/autonavi/jni/ajx3/core/ExecutionContext;->getInstance()Lcom/autonavi/jni/ajx3/core/ExecutionContext;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    iget-object v0, v8, Ldj6;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-virtual/range {v14 .. v19}, Lcom/autonavi/jni/ajx3/core/ExecutionContext;->invokeLinkageFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v13, v8, Ldj6;->k:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    const-string/jumbo v14, "x"
    :try_end_0
    .catch Lcom/autonavi/jni/ajx3/muparser/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    .line 142
    move/from16 v11, p3

    .line 143
    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    float-to-double v3, v11

    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    :try_start_1
    const-string/jumbo v0, ""

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object/from16 v17, v0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    invoke-interface {v12}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    const/16 v18, 0x1

    .line 163
    .line 164
    move-wide v15, v3

    .line 165
    invoke-static/range {v13 .. v18}, Lcom/autonavi/jni/ajx3/muparser/Parser;->eval(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3
    :try_end_1
    .catch Lcom/autonavi/jni/ajx3/muparser/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_6

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move/from16 v11, p3

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {v12}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 182
    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    :goto_6
    double-to-float v0, v3

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_7

    .line 192
    :cond_4
    move/from16 v19, v4

    .line 193
    .line 194
    float-to-int v0, v12

    .line 195
    shr-int/lit8 v3, v0, 0x18

    .line 196
    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 198
    .line 199
    shr-int/lit8 v4, v0, 0x10

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0xff

    .line 202
    .line 203
    shr-int/lit8 v12, v0, 0x8

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0xff

    .line 208
    .line 209
    float-to-int v11, v11

    .line 210
    shr-int/lit8 v13, v11, 0x18

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shr-int/lit8 v14, v11, 0x10

    .line 215
    .line 216
    and-int/lit16 v14, v14, 0xff

    .line 217
    .line 218
    shr-int/lit8 v15, v11, 0x8

    .line 219
    .line 220
    and-int/lit16 v15, v15, 0xff

    .line 221
    .line 222
    and-int/lit16 v11, v11, 0xff

    .line 223
    .line 224
    sub-int/2addr v13, v3

    .line 225
    int-to-float v13, v13

    .line 226
    mul-float v13, v13, p2

    .line 227
    .line 228
    float-to-int v13, v13

    .line 229
    add-int/2addr v3, v13

    .line 230
    shl-int/lit8 v3, v3, 0x18

    .line 231
    .line 232
    sub-int/2addr v14, v4

    .line 233
    int-to-float v13, v14

    .line 234
    mul-float v13, v13, p2

    .line 235
    .line 236
    float-to-int v13, v13

    .line 237
    add-int/2addr v4, v13

    .line 238
    shl-int/lit8 v4, v4, 0x10

    .line 239
    .line 240
    or-int/2addr v3, v4

    .line 241
    sub-int/2addr v15, v12

    .line 242
    int-to-float v4, v15

    .line 243
    mul-float v4, v4, p2

    .line 244
    .line 245
    float-to-int v4, v4

    .line 246
    add-int/2addr v12, v4

    .line 247
    shl-int/lit8 v4, v12, 0x8

    .line 248
    .line 249
    or-int/2addr v3, v4

    .line 250
    sub-int/2addr v11, v0

    .line 251
    int-to-float v4, v11

    .line 252
    mul-float v4, v4, p2

    .line 253
    .line 254
    float-to-int v4, v4

    .line 255
    add-int/2addr v0, v4

    .line 256
    or-int/2addr v0, v3

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_7

    .line 262
    :cond_5
    move/from16 v19, v4

    .line 263
    .line 264
    sub-float/2addr v11, v12

    .line 265
    mul-float v11, v11, p2

    .line 266
    .line 267
    add-float/2addr v11, v12

    .line 268
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_7
    instance-of v3, v0, Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    move-object v4, v0

    .line 277
    check-cast v4, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 284
    .line 285
    .line 286
    cmpl-float v4, v4, v11

    .line 287
    .line 288
    if-nez v4, :cond_6

    .line 289
    .line 290
    :goto_8
    move/from16 v4, v19

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    iget-object v4, v1, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 295
    .line 296
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-nez v11, :cond_7

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_7
    iget v4, v8, Ldj6;->f:I

    .line 304
    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    check-cast v3, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    iget-object v12, v8, Ldj6;->d:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-virtual/range {v11 .. v16}, Lol;->I(Ljava/lang/String;FZZZ)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_9
    const/4 v4, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_9
    if-ne v4, v9, :cond_a

    .line 328
    .line 329
    iget v3, v8, Ldj6;->g:I

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-virtual {v11, v15, v3, v0, v9}, Lol;->L(IILjava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const/4 v15, 0x0

    .line 337
    if-ne v4, v10, :cond_8

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    iget-object v12, v8, Ldj6;->d:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v14, 0x1

    .line 345
    move-object v13, v0

    .line 346
    const/4 v4, 0x0

    .line 347
    move v15, v3

    .line 348
    invoke-virtual/range {v11 .. v16}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 349
    .line 350
    .line 351
    :goto_a
    iput-object v0, v8, Ldj6;->i:Ljava/lang/Object;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    move/from16 v19, v4

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    add-int/lit8 v0, v19, 0x1

    .line 358
    .line 359
    move v4, v0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ldj6;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string/jumbo v7, "func"

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object/from16 v9, p0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    move-object v0, v8

    .line 31
    :goto_0
    const-string/jumbo v1, ""

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    iget-object v2, v9, Lgn;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string/jumbo v0, "{}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    const-string/jumbo v3, "x"

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    move-object/from16 v0, p2

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    move-wide v2, v10

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/muparser/Parser;->eval(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    new-instance v8, Ldj6;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lgn;->h(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, v8

    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Ldj6;-><init>(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :catch_1
    :goto_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v0, Ldj6;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lgn;->h(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/4 v14, 0x4

    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v10, v0

    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    invoke-direct/range {v10 .. v17}, Ldj6;-><init>(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    :cond_4
    return-object v8

    .line 132
    :cond_5
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v4, v3, :cond_6

    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v6, v4, Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    instance-of v6, v4, Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v6, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 162
    :goto_4
    instance-of v7, v0, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    instance-of v7, v0, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    :cond_9
    const/4 v3, 0x1

    .line 171
    :cond_a
    if-eqz v6, :cond_b

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    new-instance v0, Ldj6;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-static/range {p1 .. p1}, Lgn;->h(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    move-object v3, v0

    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    invoke-direct/range {v3 .. v8}, Ldj6;-><init>(Ljava/lang/String;FFII)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_b
    instance-of v1, v4, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    instance-of v1, v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    :try_start_3
    invoke-static {v2, v4}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v2, v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseTokenColor(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v10, Ldj6;

    .line 248
    .line 249
    int-to-float v4, v1

    .line 250
    int-to-float v5, v0

    .line 251
    invoke-static/range {p1 .. p1}, Lgn;->h(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v6, 0x2

    .line 256
    move-object v2, v10

    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    invoke-direct/range {v2 .. v7}, Ldj6;-><init>(Ljava/lang/String;FFII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :catch_2
    :cond_c
    :goto_5
    return-object v8
.end method

.method public final d(FLdj6;)V
    .locals 5
    .param p2    # Ldj6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Ldj6;->j:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "scrollTop"

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Ldj6;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 18
    .line 19
    iget-wide v1, p0, Lgn;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v2, "fromZero"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lio5;->y(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Ldj6;->a(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    iget v1, p2, Ldj6;->e:I

    .line 55
    .line 56
    iget v2, p2, Ldj6;->b:F

    .line 57
    .line 58
    iget v3, p2, Ldj6;->c:F

    .line 59
    .line 60
    cmpl-float v4, v2, v3

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    sub-float/2addr v3, v2

    .line 68
    div-float/2addr p1, v3

    .line 69
    :try_start_0
    invoke-virtual {p2, p1}, Ldj6;->a(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    cmpg-float v0, p1, v2

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ldj6;->a(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ldj6;->a(F)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput p1, p2, Ldj6;->h:F

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p2, Ldj6;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ldj6;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v1, Ldj6;->c:F

    .line 5
    .line 6
    iget v3, v1, Ldj6;->b:F

    .line 7
    .line 8
    const-string/jumbo v4, "backwards"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "forwards"

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string/jumbo v7, ""

    .line 16
    .line 17
    .line 18
    cmpl-float v2, v3, v2

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object v2, v1, Ldj6;->j:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float v2, p4, v2

    .line 31
    .line 32
    cmpl-float v2, v2, v6

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    iget-object v2, v1, Ldj6;->j:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float v2, p4, v2

    .line 44
    .line 45
    const-string/jumbo v3, "outside"

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const-string/jumbo v9, "inside"

    .line 51
    .line 52
    .line 53
    cmpl-float v2, v2, v6

    .line 54
    .line 55
    if-lez v2, :cond_3

    .line 56
    .line 57
    cmpg-float v2, p4, v6

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    :goto_0
    move-object v13, v9

    .line 62
    goto :goto_5

    .line 63
    :cond_1
    iget-object v1, v1, Ldj6;->j:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v1, v1, v8

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    :goto_1
    move-object v13, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :goto_2
    move-object v13, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v2, v1, Ldj6;->j:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float v2, p4, v2

    .line 84
    .line 85
    cmpg-float v2, v2, v6

    .line 86
    .line 87
    if-gez v2, :cond_6

    .line 88
    .line 89
    iget-object v1, v1, Ldj6;->j:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v1, v1, v6

    .line 96
    .line 97
    if-gtz v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmpl-float v1, p4, v8

    .line 101
    .line 102
    if-ltz v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_3
    move-object v13, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    move-object v13, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget v1, v1, Ldj6;->h:F

    .line 110
    .line 111
    sub-float v1, p5, v1

    .line 112
    .line 113
    cmpl-float v2, v1, v6

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-lez v2, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    cmpg-float v1, v1, v6

    .line 122
    .line 123
    if-gez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    :cond_a
    iget-object v1, v0, Lgn;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v9, v0, Lgn;->e:J

    .line 145
    .line 146
    move-object v11, p1

    .line 147
    move-object/from16 v12, p2

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeRelativeAnimation(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v7, Lgn;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v7, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 15
    .line 16
    iget-wide v2, v7, Lgn;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Ldj6;

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move-object/from16 v0, p1

    .line 36
    .line 37
    invoke-static {v0, v1, v9}, Lgn;->f(Ljava/lang/Object;Lol;Ldj6;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v9}, Lgn;->g(FLdj6;)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, v9, Ldj6;->j:Ljava/lang/Float;

    .line 53
    .line 54
    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v0, v10

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    cmpl-float v0, v10, v11

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string/jumbo v0, "translateScrollY"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v0, v9}, Lgn;->d(FLdj6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v13, v9, Ldj6;->j:Ljava/lang/Float;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    iget v5, v9, Ldj6;->c:F

    .line 96
    .line 97
    iget v4, v9, Ldj6;->b:F

    .line 98
    .line 99
    iget-object v3, v9, Ldj6;->d:Ljava/lang/String;

    .line 100
    .line 101
    cmpl-float v0, v4, v5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string/jumbo v2, "end"

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    move-object v3, v9

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    move v4, v10

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    move v5, v12

    .line 118
    invoke-virtual/range {v0 .. v5}, Lgn;->i(Ljava/lang/String;Ljava/lang/String;Ldj6;FF)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    move/from16 v16, v4

    .line 124
    .line 125
    move/from16 v17, v5

    .line 126
    .line 127
    if-eqz v13, :cond_9

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    cmpl-float v0, v10, v0

    .line 136
    .line 137
    if-lez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v15

    .line 144
    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    cmpl-float v0, v10, v15

    .line 148
    .line 149
    if-ltz v0, :cond_6

    .line 150
    .line 151
    const-string/jumbo v2, "start"

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    move-object v3, v9

    .line 160
    move v4, v10

    .line 161
    move v5, v12

    .line 162
    invoke-virtual/range {v0 .. v5}, Lgn;->i(Ljava/lang/String;Ljava/lang/String;Ldj6;FF)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move-object/from16 v19, v3

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpg-float v0, v0, v11

    .line 174
    .line 175
    if-gtz v0, :cond_9

    .line 176
    .line 177
    cmpl-float v0, v10, v11

    .line 178
    .line 179
    if-ltz v0, :cond_9

    .line 180
    .line 181
    const-string/jumbo v2, "end"

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    move-object v3, v9

    .line 189
    move v4, v10

    .line 190
    move v5, v12

    .line 191
    invoke-virtual/range {v0 .. v5}, Lgn;->i(Ljava/lang/String;Ljava/lang/String;Ldj6;FF)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const/4 v14, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object/from16 v19, v3

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpg-float v0, v10, v0

    .line 203
    .line 204
    if-gez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v11

    .line 211
    .line 212
    if-ltz v0, :cond_8

    .line 213
    .line 214
    cmpg-float v0, v10, v11

    .line 215
    .line 216
    if-gtz v0, :cond_8

    .line 217
    .line 218
    const-string/jumbo v2, "end"

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    move-object v3, v9

    .line 226
    move v4, v10

    .line 227
    move v5, v12

    .line 228
    invoke-virtual/range {v0 .. v5}, Lgn;->i(Ljava/lang/String;Ljava/lang/String;Ldj6;FF)V

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v0, v15

    .line 237
    .line 238
    if-ltz v0, :cond_9

    .line 239
    .line 240
    cmpg-float v0, v10, v15

    .line 241
    .line 242
    if-gtz v0, :cond_9

    .line 243
    .line 244
    const-string/jumbo v2, "start"

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, v19

    .line 250
    .line 251
    move-object v3, v9

    .line 252
    move v4, v10

    .line 253
    move v5, v12

    .line 254
    invoke-virtual/range {v0 .. v5}, Lgn;->i(Ljava/lang/String;Ljava/lang/String;Ldj6;FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    :goto_2
    invoke-virtual {v9, v10}, Ldj6;->a(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v9, Ldj6;->h:F

    .line 266
    .line 267
    iput-object v6, v9, Ldj6;->i:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v14, :cond_b

    .line 270
    .line 271
    cmpg-float v0, v10, v15

    .line 272
    .line 273
    if-gez v0, :cond_a

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v12, v6

    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    cmpl-float v0, v10, v11

    .line 283
    .line 284
    if-lez v0, :cond_b

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v12, v6

    .line 291
    const/high16 v10, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v12, v6

    .line 295
    :goto_3
    const/4 v0, 0x2

    .line 296
    iget v1, v9, Ldj6;->e:I

    .line 297
    .line 298
    if-eq v1, v0, :cond_d

    .line 299
    .line 300
    cmpl-float v0, v10, v11

    .line 301
    .line 302
    if-gtz v0, :cond_c

    .line 303
    .line 304
    cmpg-float v0, v10, v15

    .line 305
    .line 306
    if-gez v0, :cond_d

    .line 307
    .line 308
    :cond_c
    return-void

    .line 309
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v6, v7, Lgn;->c:Ljava/util/HashMap;

    .line 314
    .line 315
    iget v4, v9, Ldj6;->b:F

    .line 316
    .line 317
    iget v5, v9, Ldj6;->c:F

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    move v2, v10

    .line 324
    invoke-virtual/range {v0 .. v6}, Lgn;->b(Ljava/lang/String;FFFFLjava/util/HashMap;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v6, v7, Lgn;->d:Ljava/util/HashMap;

    .line 332
    .line 333
    iget v4, v9, Ldj6;->b:F

    .line 334
    .line 335
    iget v5, v9, Ldj6;->c:F

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    move v2, v10

    .line 342
    invoke-virtual/range {v0 .. v6}, Lgn;->b(Ljava/lang/String;FFFFLjava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final k(Landroid/support/v4/util/LongSparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/List<",
            "Ldj6;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_e

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_a

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ldj6;

    .line 50
    .line 51
    iget-object v10, v0, Lgn;->g:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 52
    .line 53
    invoke-virtual {v10, v5, v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v11, v9, Ldj6;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v15, 0x4

    .line 72
    const/16 v16, -0x1

    .line 73
    .line 74
    sparse-switch v12, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v11, -0x1

    .line 78
    goto :goto_3

    .line 79
    :sswitch_0
    const-string/jumbo v12, "relativeScrollDistance"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v11, 0x4

    .line 90
    goto :goto_3

    .line 91
    :sswitch_1
    const-string/jumbo v12, "scrollTop"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v11, 0x3

    .line 102
    goto :goto_3

    .line 103
    :sswitch_2
    const-string/jumbo v12, "scrollLeft"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v11, 0x2

    .line 114
    goto :goto_3

    .line 115
    :sswitch_3
    const-string/jumbo v12, "left"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v11, 0x1

    .line 126
    goto :goto_3

    .line 127
    :sswitch_4
    const-string/jumbo v12, "top"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_3
    iget-object v12, v9, Ldj6;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    if-eq v11, v2, :cond_9

    .line 143
    .line 144
    if-eq v11, v13, :cond_7

    .line 145
    .line 146
    if-eq v11, v14, :cond_8

    .line 147
    .line 148
    if-eq v11, v15, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v15, v12

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v10, v12}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget-object v9, v9, Ldj6;->d:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object v11, v10

    .line 165
    move-object v13, v12

    .line 166
    move-object v12, v9

    .line 167
    move-object v9, v13

    .line 168
    move-object v13, v15

    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    move/from16 v15, v16

    .line 172
    .line 173
    move/from16 v16, v17

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v16}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v12, "_SCROLL_TOP"

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object/from16 v13, v18

    .line 185
    .line 186
    invoke-virtual/range {v11 .. v16}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, v18

    .line 190
    .line 191
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v9, "_SCROLL_TOP"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v10, v15}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v12, v9, Ldj6;->d:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object v11, v10

    .line 214
    move-object v13, v14

    .line 215
    move-object v10, v14

    .line 216
    move v14, v9

    .line 217
    move-object v9, v15

    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v16}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    move-object v15, v12

    .line 231
    invoke-virtual {v10, v15}, Lol;->m(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    iget-object v12, v9, Ldj6;->d:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v9, 0x1

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v11, v10

    .line 242
    move/from16 v13, v17

    .line 243
    .line 244
    move-object v10, v15

    .line 245
    move v15, v9

    .line 246
    invoke-virtual/range {v11 .. v16}, Lol;->I(Ljava/lang/String;FZZZ)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const-string/jumbo v10, ""

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    sget-object v7, Lvl;->a:Landroid/os/Handler;

    .line 315
    .line 316
    iget-object v7, v0, Lgn;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 317
    .line 318
    invoke-interface {v7, v5, v6, v8}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    add-int/2addr v4, v2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_e
    return-void

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x3efcc74 -> :sswitch_2
        0x18e6d348 -> :sswitch_1
        0x3f0eabce -> :sswitch_0
    .end sparse-switch
.end method
