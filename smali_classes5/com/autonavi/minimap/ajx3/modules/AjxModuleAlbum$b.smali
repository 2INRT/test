.class public final Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/media/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/media/IResultCallback<",
        "Ljava/util/List<",
        "Lkk3;",
        ">;",
        "Lcom/amap/media/MediaException;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/media/MediaException;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum;->access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/media/MediaException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkk3;

    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "id"

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lkk3;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "type"

    .line 47
    .line 48
    .line 49
    iget v5, v2, Lkk3;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "fileType"

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lkk3;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v2, Lkk3;->g:J

    .line 63
    .line 64
    long-to-double v4, v4

    .line 65
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 66
    .line 67
    div-double/2addr v4, v6

    .line 68
    const-string/jumbo v6, "size"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "height"

    .line 75
    .line 76
    .line 77
    iget v5, v2, Lkk3;->h:I

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "width"

    .line 83
    .line 84
    .line 85
    iget v5, v2, Lkk3;->i:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "createDate"

    .line 91
    .line 92
    .line 93
    iget-wide v5, v2, Lkk3;->m:J

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "modifyDate"

    .line 99
    .line 100
    .line 101
    iget-wide v5, v2, Lkk3;->n:J

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "localAvailable"

    .line 107
    .line 108
    .line 109
    iget-boolean v5, v2, Lkk3;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "isLivePhoto"

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v2, Lkk3;->p:Z

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget v4, v2, Lkk3;->k:F

    .line 123
    .line 124
    float-to-double v4, v4

    .line 125
    iget v6, v2, Lkk3;->l:F

    .line 126
    .line 127
    float-to-double v6, v6

    .line 128
    invoke-static {v4, v5, v6, v7}, Lhw;->n(DD)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    const-string/jumbo v4, "latitude"

    .line 135
    .line 136
    .line 137
    iget v5, v2, Lkk3;->k:F

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "longitude"

    .line 144
    .line 145
    .line 146
    iget v2, v2, Lkk3;->l:F

    .line 147
    .line 148
    float-to-double v5, v2

    .line 149
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_1
    move-exception p1

    .line 161
    move-object v1, v0

    .line 162
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string/jumbo v2, "paas.media"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "onBatchGetFileInfoByIdsSuccess"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_1
    move-object v1, v0

    .line 177
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/AjxModuleAlbum$b;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    const-string/jumbo v1, "[]"

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    const/4 v2, 0x2

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    aput-object v0, v2, v3

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method
