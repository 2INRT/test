.class public Lcom/amap/bundle/watchfamily/net/MemInfoResponse;
.super Lcom/amap/bundle/network/response/AosParserResponse;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/HashMap;

.field public p:Lcom/amap/bundle/watchfamily/model/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AosParserResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lcom/amap/bundle/network/response/AosParserResponse;->c()[B

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-boolean v4, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v4, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const-string/jumbo v4, "memberInfoList"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;->o:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string/jumbo v7, "uid"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string/jumbo v8, "remark"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const-string/jumbo v8, "tnn"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;->o:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwx1;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    const-string/jumbo v7, "deviceInfo"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string/jumbo v7, "MemInfoResponse"

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo v9, "info deviceInfo:"

    .line 117
    .line 118
    .line 119
    aput-object v9, v8, v1

    .line 120
    .line 121
    aput-object v6, v8, v0

    .line 122
    .line 123
    invoke-static {v7, v8}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v6, Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lcom/amap/bundle/watchfamily/model/DeviceInfo;-><init>(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lcom/amap/bundle/watchfamily/net/MemInfoResponse;->p:Lcom/amap/bundle/watchfamily/model/DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :cond_3
    add-int/2addr v5, v0

    .line 147
    goto :goto_0

    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, [B

    .line 156
    .line 157
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
