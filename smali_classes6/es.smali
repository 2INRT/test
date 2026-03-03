.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/search/InfoliteParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagenum:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    .line 15
    .line 16
    const-string/jumbo v3, "2.19"

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->version:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_city:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->qii:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_utd:Z

    .line 64
    .line 65
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->direct_jump:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->citysuggestion:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->addr_poi_merge:Z

    .line 70
    .line 71
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_codepoint:Z

    .line 72
    .line 73
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_parkinfo:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->is_classify:Z

    .line 76
    .line 77
    const-string/jumbo v3, "normal"

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_mode:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v3, "0"

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_filter_flag:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v4, "5"

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->cluster_state:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transfer_pdheatmap:Ljava/lang/String;

    .line 93
    .line 94
    const-string/jumbo v3, "1"

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_recommend:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v3, "101000"

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->utd_sceneid:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->scenario:I

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->user_loc:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p4, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->query_type:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->keywords:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj:Ljava/lang/String;

    .line 123
    .line 124
    iput p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    iput-object p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->geoobj_adjust:Ljava/lang/String;

    .line 128
    .line 129
    const-wide p0, -0x3f70c00000000000L    # -1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iput-wide p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 135
    .line 136
    iput-wide p0, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    .line 137
    .line 138
    iput v1, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->pagesize:I

    .line 139
    .line 140
    return-object v0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object p0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    invoke-static {v0}, Lio5;->r(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    array-length v3, p1

    .line 148
    if-ge v3, v2, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    array-length v3, v0

    .line 152
    if-ge v3, v2, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_2
    invoke-static {p0}, Lio5;->r(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1, v0}, Les;->c([B[B[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v0, "UTF-8"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    move-object v1, p1

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v1
.end method

.method public static c([B[B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    new-array p0, v1, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    new-array p0, v1, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    array-length v0, p2

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    new-array p0, v1, [B

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string/jumbo v2, "AES"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo p1, "AES/CBC/PKCS5Padding"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_4
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :catch_5
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_6
    new-array p0, v1, [B

    .line 92
    .line 93
    return-object p0
.end method

.method public static d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    array-length v0, p1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    invoke-static {v2}, Lzv1;->a(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-array p0, v4, [B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    array-length v3, p1

    .line 35
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    new-array p0, v4, [B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    array-length v3, v0

    .line 41
    if-ge v3, v2, :cond_5

    .line 42
    .line 43
    new-array p0, v4, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1, v0}, Les;->e([B[B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-array p0, v4, [B

    .line 63
    .line 64
    :goto_0
    if-eqz p0, :cond_8

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static {v0}, Lio5;->c([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0}, Lio5;->c([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_1
    return-object v1
.end method

.method public static e([B[B[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-array p0, v0, [B

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    new-array p0, v0, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    array-length v1, p1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    new-array p0, v0, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    array-length v1, p2

    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    new-array p0, v0, [B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const-string/jumbo v2, "AES"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string/jumbo p1, "AES/CBC/PKCS5Padding"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_4
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_5
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_6
    new-array p0, v0, [B

    .line 97
    .line 98
    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 29
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v25, "plague_map"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v26, "search_home"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "nearby"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "scenic_area"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "poi"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "travel"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "walkman"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "idqplus"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "idqmax"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "search"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "search_around"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "hotel"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "landing_page"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "tour"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "search_cloud"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "poi_cloud"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "favorites"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "nearby_cloud"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "comment"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "order_center"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "information_im"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "car"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "residential"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "toolpro"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "life"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "ecology"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "template_map"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v27, "c3_lowcode"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v28, "small_biz"

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    const/16 v4, 0x1d

    .line 100
    .line 101
    if-ge v3, v4, :cond_0

    .line 102
    .line 103
    aget-object v4, v0, v3

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, Les;->j()Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v4, ""

    .line 120
    .line 121
    .line 122
    move-object v5, v4

    .line 123
    :goto_1
    if-ge v2, v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string/jumbo v7, "amap_bundle_"

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string/jumbo v8, "bizVersion"

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_1

    .line 144
    .line 145
    move-object v9, v4

    .line 146
    :cond_1
    const-string/jumbo v10, "poi_cloud"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v10}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_2

    .line 154
    .line 155
    const-string/jumbo v10, "search_cloud"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v10}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    :cond_2
    const-string/jumbo v9, "055716"

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string/jumbo v7, "bundleInfo.getString(\"bizVersion\")"

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x3a

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    add-int/lit8 v6, v0, -0x1

    .line 219
    .line 220
    if-eq v2, v6, :cond_5

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v5, 0x3b

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    return-object v5
.end method

.method public static g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Les;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Les;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x7

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "/"

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p0, v0

    .line 78
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, Ls13;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "bizVersion"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string/jumbo v1, ""

    .line 97
    .line 98
    .line 99
    :cond_3
    sput-object v1, Les;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {}, Les;->j()Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Les;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x3a

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object p0, Les;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Les;->a:Ljava/lang/String;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "SearchGetCloudConfig"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "{}"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "getConfig error: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v0}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    return-object p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "parse config error: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lqr4;->g:Lqr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqr4;

    .line 6
    .line 7
    invoke-direct {v0}, Lqr4;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqr4;->g:Lqr4;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqr4;->g:Lqr4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Lp20;->i:I

    .line 23
    .line 24
    sget-object v1, Lp20$a;->a:Lp20;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lp20;->i()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "userId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string/jumbo v1, "AppDAO"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->getRecentList()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->getRecentList()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_1
    const-class v1, Lcom/autonavi/nebulax/myminiapp/db/model/RecentSmallProModel;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "parse recent app list to JSONArray error: "

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string/jumbo v1, "qr4"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j()Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "amap_bundle_config"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "webAjxInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "parseObject(returnVal)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "saveRecentList userId:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " RecentList:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "DaoHelper"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqr4;->g:Lqr4;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lqr4;

    .line 33
    .line 34
    invoke-direct {v0}, Lqr4;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lqr4;->g:Lqr4;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lqr4;->g:Lqr4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lp20;->i:I

    .line 49
    .line 50
    sget-object v0, Lp20$a;->a:Lp20;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lp20;->i()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "userId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->setRecentList(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->setUserId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->setRecentList(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string/jumbo p1, "AppDAO"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
