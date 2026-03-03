.class public Lcom/amap/location/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Lcom/amap/location/b/g/b/d;
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/amap/location/b/g/b/d;->a:Lcom/amap/location/b/g/b/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/amap/location/b/g/b/d;->b:Lcom/amap/location/b/g/b/d;

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    :try_start_0
    new-instance v1, Lcom/amap/location/support/network/HttpRequest;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    .line 27
    .line 28
    const-string/jumbo v3, "Content-Type"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "application/octet-stream"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    .line 38
    .line 39
    const-string/jumbo v3, "aps_c_src"

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/network/HttpRequest;->getHeaderProductType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v4, v5}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    .line 59
    .line 60
    const-string/jumbo v3, "aps_c_key"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amap/location/support/network/HttpRequest;->getHeaderProductInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v5}, Lcom/amap/location/support/security/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lcom/amap/location/support/network/HttpRequest;->body:[B

    .line 79
    .line 80
    sget-boolean p1, Lcom/amap/location/b/b;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const-string/jumbo p0, "http://aps.testing.amap.com/collection/collectData?src=baseCol&ver=v75&"

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    const-string/jumbo p0, "http://aps.testing.amap.com/collection/collectData?src=extCol&ver=v75&"

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object p0, v1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    sget-boolean p1, Lcom/amap/location/b/b;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string/jumbo p1, "https://"

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string/jumbo p1, "http://"

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const-string/jumbo v2, "cgicol.amap.com/collection/collectData?src=baseCol&ver=v75&"

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string/jumbo v2, "cgicol.amap.com/collection/collectData?src=extCol&ver=v75&"

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    if-ne v3, v4, :cond_7

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const-string/jumbo p0, "cgicol.aimap.com/collection/collectData?src=baseCol&ver=v75&"

    .line 130
    .line 131
    .line 132
    :goto_4
    move-object v2, p0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const-string/jumbo p0, "cgicol.aimap.com/collection/collectData?src=extCol&ver=v75&"

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 143
    .line 144
    :goto_6
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0, v1}, Lcom/amap/location/support/network/INetwork;->post(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    iget p1, p0, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 155
    .line 156
    const/16 v1, 0xc8

    .line 157
    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lcom/amap/location/support/network/HttpResponse;->body:[B

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    const-string/jumbo p1, "true"

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    sget-object v0, Lcom/amap/location/b/g/b/d;->a:Lcom/amap/location/b/g/b/d;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    instance-of p1, p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    new-instance p1, Lcom/amap/location/b/g/b/d;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    check-cast v1, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 191
    .line 192
    iget v1, v1, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->reason:I

    .line 193
    .line 194
    int-to-long v3, v1

    .line 195
    check-cast p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 196
    .line 197
    iget-wide v5, p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->arg1:J

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    move-object v1, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/amap/location/b/g/b/d;-><init>(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_8

    :goto_7
    const-string/jumbo p1, "colup"

    invoke-static {p1, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    return-object v0
.end method
