.class public final Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;
.implements Lcom/amap/bundle/drive/result/model/IJsonParser;
.implements Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;
.implements Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;


# static fields
.field public static volatile a:Lorg/json/JSONObject; = null

.field public static volatile b:I = 0x1

.field public static volatile c:I = 0x1

.field public static volatile d:I = 0x1

.field public static volatile e:I = 0x7

.field public static f:Z = false


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Lwc4;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    const-string/jumbo v1, "Pattern.begin"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "\\."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_a

    .line 26
    .line 27
    aget-object v4, p0, v2

    .line 28
    .line 29
    const-string/jumbo v5, "begin"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Le82;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lwc4;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Lwc4;-><init>(Ljava/lang/String;Lwc4;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v5, "where"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Le82;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 68
    .line 69
    iput-object v4, v3, Lwc4;->c:Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v5, "followed_by"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Le82;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lwc4;

    .line 90
    .line 91
    invoke-direct {v5, v4, v3}, Lwc4;-><init>(Ljava/lang/String;Lwc4;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const-string/jumbo v5, "timesOrMore"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const-string/jumbo v6, ")"

    .line 104
    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    const-string/jumbo v8, "("

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v7, :cond_4

    .line 118
    .line 119
    :goto_1
    move-object v4, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v6, v7, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput-boolean v9, v3, Lwc4;->e:Z

    .line 143
    .line 144
    iput v4, v3, Lwc4;->d:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const-string/jumbo v5, "times("

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v7, :cond_7

    .line 161
    .line 162
    :goto_3
    move-object v4, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ne v6, v7, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-lez v4, :cond_9

    .line 186
    .line 187
    iput v4, v3, Lwc4;->d:I

    .line 188
    .line 189
    iput-boolean v9, v3, Lwc4;->f:Z

    .line 190
    .line 191
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    return-object v3

    .line 196
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getAppMonitorService()Lcom/amap/logs/api/IAppMonitorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "dep_type"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string/jumbo p0, "cloudres_name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo p0, "deprecated_monitor"

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const-string/jumbo v2, "media"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, p0, v1, p1}, Lcom/amap/logs/api/IAppMonitorService;->commitStatWithReg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "\'"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string/jumbo v2, "HmacSHA256"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object p0, v0

    .line 23
    :goto_0
    :try_start_2
    invoke-static {p0}, Ln60;->a([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string/jumbo p1, ""

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v2, "result"

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object p0, v1, v2

    .line 46
    .line 47
    const-string/jumbo p0, "awcn.HMacUtil"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "hmacSha1Hex"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    :goto_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, -0xb4

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmpg-double v5, v1, v3

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/16 p0, 0xb4

    .line 40
    .line 41
    int-to-double v3, p0

    .line 42
    cmpg-double p0, v1, v3

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static g(Ljava/lang/String;)Lhq0;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lhq0;

    .line 10
    .line 11
    invoke-direct {v0}, Lhq0;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "token"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string/jumbo v2, "routes"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v4, v4, [J

    .line 53
    .line 54
    iput-object v4, v0, Lhq0;->a:[J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v0, Lhq0;->a:[J

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    aput-wide v6, v5, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string/jumbo v2, "summary"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "pathCount"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "pathArray"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v4, v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lwp0;

    .line 118
    .line 119
    invoke-direct {v6}, Lwp0;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v7, "pathID"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "naviID"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v7, "length"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v6, Lwp0;->a:I

    .line 142
    .line 143
    const-string/jumbo v7, "time"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iput v7, v6, Lwp0;->d:I

    .line 151
    .line 152
    const-string/jumbo v7, "highlightRoadName"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v7, "isOnline"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v8, 0x1

    .line 166
    if-ne v7, v8, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v8, 0x0

    .line 170
    :goto_2
    iput-boolean v8, v6, Lwp0;->b:Z

    .line 171
    .line 172
    const-string/jumbo v7, "taxiFee"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v6, Lwp0;->c:I

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iput-object v1, v0, Lhq0;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput p0, v0, Lhq0;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v0
.end method

.method public static h(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lio5;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_26

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string/jumbo v6, "id"

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lp01;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v7, "type"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const/16 v4, 0x3e8

    .line 60
    .line 61
    int-to-long v9, v4

    .line 62
    div-long/2addr v7, v9

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v7, "update_time"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "version"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "1"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v3, "poiid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    const-string/jumbo v2, "address"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string/jumbo v2, "areacode"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const-string/jumbo v3, "cityCode"

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string/jumbo v2, "atag_cid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    const-string/jumbo v2, "typecode"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string/jumbo v3, "type_code"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const-string/jumbo v7, "category"

    .line 185
    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_1
    const-string/jumbo v2, "adcode"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    const-string/jumbo v2, "towards_angle"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    const-string/jumbo v2, "childtype"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    const-string/jumbo v2, "parent"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_b
    const-string/jumbo v2, "f_nona"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_c
    const-string/jumbo v2, "end_poi_extension"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_d
    const-string/jumbo v2, "longitude"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string/jumbo v3, "latitude"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string/jumbo v4, "lon"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string/jumbo v7, "lng"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string/jumbo v8, "lat"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v9, 0x5a

    .line 330
    .line 331
    const/16 v10, -0x5a

    .line 332
    .line 333
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_e

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_e
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_f
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    :goto_3
    if-nez v12, :cond_10

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    const/16 v14, -0xb4

    .line 375
    .line 376
    int-to-double v14, v14

    .line 377
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    cmpg-double v18, v14, v16

    .line 382
    .line 383
    if-gez v18, :cond_12

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    const/16 v12, 0xb4

    .line 390
    .line 391
    int-to-double v11, v12

    .line 392
    cmpg-double v17, v14, v11

    .line 393
    .line 394
    if-gez v17, :cond_12

    .line 395
    .line 396
    if-nez v13, :cond_11

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    int-to-double v11, v10

    .line 400
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    cmpg-double v17, v11, v14

    .line 405
    .line 406
    if-gez v17, :cond_12

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    int-to-double v13, v9

    .line 413
    cmpg-double v15, v11, v13

    .line 414
    .line 415
    if-gez v15, :cond_12

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto :goto_5

    .line 419
    :catch_0
    nop

    .line 420
    :cond_12
    :goto_4
    const/4 v11, 0x0

    .line 421
    :goto_5
    const-string/jumbo v12, "y"

    .line 422
    .line 423
    .line 424
    const-string/jumbo v13, "x"

    .line 425
    .line 426
    .line 427
    if-eqz v11, :cond_13

    .line 428
    .line 429
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    invoke-static {v4}, Le82;->f(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    invoke-static {v7}, Le82;->f(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    :cond_14
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_15
    invoke-static {v8}, Ls13;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_6
    if-nez v2, :cond_16

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_16
    int-to-double v10, v10

    .line 471
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    cmpg-double v3, v10, v14

    .line 476
    .line 477
    if-gez v3, :cond_18

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    int-to-double v9, v9

    .line 484
    cmpg-double v11, v2, v9

    .line 485
    .line 486
    if-gez v11, :cond_18

    .line 487
    .line 488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_17

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_17
    move-object v4, v7

    .line 496
    :goto_7
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catch_1
    nop

    .line 504
    :cond_18
    :goto_8
    const-string/jumbo v2, "his_record_source"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_19

    .line 516
    .line 517
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_19
    const-string/jumbo v2, "is_deep_search"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1a

    .line 532
    .line 533
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_1a
    const-string/jumbo v2, "isSchemeType"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    const-string/jumbo v2, "scheme"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_1b
    const-string/jumbo v2, "entrances/0/longitude"

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string/jumbo v3, "entrances/0/latitude"

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_1c

    .line 584
    .line 585
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_1c

    .line 590
    .line 591
    const-string/jumbo v4, "x_entr"

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string/jumbo v2, "y_entr"

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_1c
    const-string/jumbo v2, "domain_list"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string/jumbo v3, "domainList"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string/jumbo v4, "|42a5ff|"

    .line 618
    .line 619
    .line 620
    const-string/jumbo v7, "|757575|"

    .line 621
    .line 622
    .line 623
    const-string/jumbo v8, "super_address"

    .line 624
    .line 625
    .line 626
    if-eqz v2, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v9, 0x0

    .line 639
    :goto_9
    if-ge v9, v3, :cond_20

    .line 640
    .line 641
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    const-string/jumbo v12, "2031"

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v11}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_1d

    .line 657
    .line 658
    const-string/jumbo v2, "value"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string/jumbo v3, "busTag"

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v3}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v7, v4}, Lkotlin/text/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_1e
    if-eqz v3, :cond_20

    .line 683
    .line 684
    const-string/jumbo v2, "2031/value"

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_20

    .line 696
    .line 697
    if-eqz v2, :cond_1f

    .line 698
    .line 699
    invoke-static {v2, v7, v4}, Lkotlin/text/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    goto :goto_a

    .line 704
    :cond_1f
    const/4 v11, 0x0

    .line 705
    :goto_a
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_20
    :goto_b
    const-string/jumbo v2, "poiMarkFakeHomeService"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_21

    .line 720
    .line 721
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_21
    const-string/jumbo v2, "shopBusinessType"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_22

    .line 736
    .line 737
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_22
    const-string/jumbo v2, "shopServiceTypes"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string/jumbo v4, "service_types"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_23

    .line 759
    .line 760
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_24

    .line 769
    .line 770
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_24
    :goto_c
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_26

    .line 782
    .line 783
    new-instance v2, Lwv3;

    .line 784
    .line 785
    invoke-interface/range {p0 .. p0}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Lwv3$a;

    .line 793
    .line 794
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v3, v2, Lwv3;->a:Lwv3$a;

    .line 798
    .line 799
    new-instance v4, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v4, v2, Lwv3;->b:Ljava/util/HashMap;

    .line 805
    .line 806
    new-instance v4, Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v4, v2, Lwv3;->c:Ljava/util/HashMap;

    .line 812
    .line 813
    new-instance v4, Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object v4, v2, Lwv3;->d:Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-class v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 831
    .line 832
    if-eqz v2, :cond_25

    .line 833
    .line 834
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V

    .line 835
    .line 836
    .line 837
    :cond_25
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const-string/jumbo v3, "301"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3, v0, v1, v5}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 849
    .line 850
    .line 851
    :cond_26
    return-void
.end method


# virtual methods
.method public actionLogV2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public amapEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMaaProxy(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lfp4;->a(Z)Ljava/net/Proxy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getMapLonLat(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)[D
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    aput-wide v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v0, v1

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getNetworkParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getNetworkParamForMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getProxy(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lfp4;->a(Z)Ljava/net/Proxy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/net/Sign;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public restoreFinished()V
    .locals 2

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsq5;->setShowRestorePesonInfoSuccess(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
