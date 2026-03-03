.class public Lcom/amap/location/j/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[BI)Lcom/amap/location/j/c/c;
    .locals 7

    .line 1
    const-string/jumbo v0, "upnethelper"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/GZipUtils;->compress([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, p1, v2}, Lcom/amap/location/support/security/INativeAbility;->xxt([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lcom/amap/location/support/network/HttpRequest;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/amap/location/support/network/HttpRequest;->addProductHeader()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "ext"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "120"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/amap/location/support/network/HttpRequest;->body:[B

    .line 50
    .line 51
    iput p2, v1, Lcom/amap/location/support/network/HttpRequest;->timeout:I

    .line 52
    .line 53
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v1}, Lcom/amap/location/support/network/INetwork;->post(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/location/support/network/HttpResponse;->body:[B

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p2, p0, Lcom/amap/location/support/network/HttpResponse;->statusCode:I

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v2, "UTF-8"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xc8

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    .line 82
    const-string/jumbo p1, "true"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p0, Lcom/amap/location/j/c/c;->a:Lcom/amap/location/j/c/c;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    instance-of p1, p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lcom/amap/location/j/c/c;

    .line 101
    .line 102
    move-object p2, p0

    .line 103
    check-cast p2, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 104
    .line 105
    iget p2, p2, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->reason:I

    .line 106
    .line 107
    int-to-long v3, p2

    .line 108
    check-cast p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->arg1:J

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/amap/location/j/c/c;-><init>(IJJ)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object p0, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_0
    const-string/jumbo p0, "httpPost-\u7f51\u7edc\u8fd4\u56de\u7ed3\u679c\u4e3a null"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    :goto_1
    const-string/jumbo p0, "xxt is null"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    :goto_2
    const-string/jumbo p0, "gzip is null"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/amap/location/j/c/c;->b:Lcom/amap/location/j/c/c;

    .line 152
    .line 153
    return-object p0
.end method
