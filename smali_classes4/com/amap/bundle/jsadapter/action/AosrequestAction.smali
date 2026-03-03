.class public final Lcom/amap/bundle/jsadapter/action/AosrequestAction;
.super Lm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUseWua(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgv3;

    .line 27
    .line 28
    iget-object p3, p1, Lgv3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lgv3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x3

    .line 62
    invoke-static {p0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo p1, "h5 get request, id: "

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, ", params: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string/jumbo p1, "AosrequestAction"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Llx;->c()Llx;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p6}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    const-string/jumbo p0, ""

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    iget p0, p6, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->g:I

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p6, v0, p4}, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static h(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUseWua(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lgv3;

    .line 27
    .line 28
    iget-object v1, p3, Lgv3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p3, Lgv3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p5}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string/jumbo p1, "channel="

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Ln66;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ln66;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ln66;->d()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgv3;

    .line 94
    .line 95
    iget-object p2, p1, Lgv3;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo p3, "channel"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lgv3;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addCustomCommonParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string/jumbo p0, "compressionType"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iput-object p0, v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    const/4 p0, 0x3

    .line 128
    invoke-static {p0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo p1, "h5 post request, id: "

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, ", params: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string/jumbo p1, "AosrequestAction"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {}, Llx;->c()Llx;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p6}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 176
    .line 177
    .line 178
    if-eqz p4, :cond_7

    .line 179
    .line 180
    const-string/jumbo p0, ""

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p6, v0, p4}, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 21
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string/jumbo v2, "sign"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "?"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    iget-object v5, v4, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    if-eqz v5, :cond_10

    .line 18
    .line 19
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    sget-boolean v5, Lyc1;->a:Z

    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v5, "urlPrefix"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_f

    .line 37
    .line 38
    const-string/jumbo v6, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    move-object v3, v5

    .line 64
    :goto_0
    const-string/jumbo v5, "method"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string/jumbo v6, "encrypt"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "progress"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string/jumbo v7, "goback"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string/jumbo v7, "alert"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    const-string/jumbo v9, "success"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string/jumbo v10, "fail"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string/jumbo v11, "admin"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v13, v7

    .line 128
    move-object v11, v10

    .line 129
    move-object v10, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_1
    const-string/jumbo v7, "params"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lgv3;

    .line 152
    .line 153
    const-string/jumbo v15, "appkey"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "21799508"

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v15, v1}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_2
    if-ge v8, v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_6

    .line 201
    .line 202
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    move-object/from16 v19, v7

    .line 207
    .line 208
    move-object/from16 v7, v18

    .line 209
    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-nez v18, :cond_5

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    new-instance v15, Lgv3;

    .line 227
    .line 228
    invoke-direct {v15, v7, v2}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    if-ne v1, v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    :goto_4
    move-object/from16 v2, v18

    .line 246
    .line 247
    move-object/from16 v7, v19

    .line 248
    .line 249
    move-object/from16 v15, v20

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :goto_5
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move/from16 v16, v1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    add-int/2addr v8, v1

    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    move-object/from16 v2, v18

    .line 265
    .line 266
    move-object/from16 v7, v19

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const-string/jumbo v1, "headers"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_a

    .line 283
    .line 284
    new-instance v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    sget-boolean v1, Lyc1;->a:Z

    .line 314
    .line 315
    move-object v7, v2

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/4 v7, 0x0

    .line 318
    :goto_8
    new-instance v16, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;

    .line 319
    .line 320
    move-object/from16 v2, p0

    .line 321
    .line 322
    iget-object v1, v2, Lm9;->b:Lh33;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/amap/bundle/jsadapter/JsAdapter;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget-object v4, v4, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 329
    .line 330
    move-object/from16 v8, v16

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    move-object v9, v1

    .line 335
    move-object v1, v14

    .line 336
    move-object v14, v15

    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    move-object v15, v4

    .line 341
    invoke-direct/range {v8 .. v15}, Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;-><init>(Lh33;Ljava/lang/String;Ljava/lang/String;IILcom/amap/bundle/jsadapter/IJsPageContainer;Lcom/autonavi/common/IPageContext;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v4, "shield"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v8, 0x1

    .line 352
    if-ne v4, v8, :cond_b

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    goto :goto_9

    .line 356
    :cond_b
    const/4 v15, 0x0

    .line 357
    :goto_9
    const-string/jumbo v4, "withWUA"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v8, :cond_c

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_c
    const/4 v8, 0x0

    .line 368
    :goto_a
    const-string/jumbo v1, "GET"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    move-object v1, v3

    .line 380
    move v2, v8

    .line 381
    move-object v3, v4

    .line 382
    move-object/from16 v4, v17

    .line 383
    .line 384
    move-object v5, v6

    .line 385
    move-object v6, v7

    .line 386
    move-object/from16 v7, v16

    .line 387
    .line 388
    move-object/from16 v8, p2

    .line 389
    .line 390
    invoke-static/range {v1 .. v8}, Lcom/amap/bundle/jsadapter/action/AosrequestAction;->g(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;Lorg/json/JSONObject;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_d
    move-object/from16 v4, p1

    .line 395
    .line 396
    const-string/jumbo v1, "POST"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    if-eqz v15, :cond_e

    .line 412
    .line 413
    const-string/jumbo v1, "diu"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const-string/jumbo v1, "div"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_e
    move-object v1, v3

    .line 426
    move v2, v8

    .line 427
    move-object v3, v4

    .line 428
    move-object/from16 v4, v17

    .line 429
    .line 430
    move-object v5, v6

    .line 431
    move-object v6, v7

    .line 432
    move-object/from16 v7, v16

    .line 433
    .line 434
    move-object/from16 v8, p2

    .line 435
    .line 436
    invoke-static/range {v1 .. v8}, Lcom/amap/bundle/jsadapter/action/AosrequestAction;->h(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Lcom/amap/bundle/jsadapter/action/AosrequestAction$JsAosListener;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_f
    :goto_b
    return-void

    .line 441
    :goto_c
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_d
    return-void
.end method
