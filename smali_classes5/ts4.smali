.class public final Lts4;
.super Lm9;
.source "SourceFile"


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


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "cat_id"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "push_time"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "head_image"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "author"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "title"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "id"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "TestWebView"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "RegisterDataAction triggered."

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    const-string/jumbo v7, "data"

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string/jumbo v12, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    if-nez v13, :cond_1

    .line 73
    .line 74
    const-string/jumbo v13, " "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aget-object v12, v12, v14

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-lez v13, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    new-array v13, v13, [Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-ge v14, v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v13, v14

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v13, 0x0

    .line 120
    :cond_3
    new-instance v7, Lcom/autonavi/common/PageBundle;

    .line 121
    .line 122
    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4, v9}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3, v10}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2, v11}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v0, v13}, Lcom/autonavi/common/PageBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v0, v6, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 146
    .line 147
    invoke-interface {v0, v7}, Lcom/autonavi/common/IPageContext;->setArguments(Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method
