.class public final Lcom/amap/bundle/network/util/traceroute/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/traceroute/ITraceRoute;


# direct methods
.method public static a(IILjava/lang/String;Z)Lcom/amap/bundle/network/util/traceroute/b;
    .locals 17

    .line 1
    new-instance v0, Ljh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ljh4;->c:I

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Ljh4;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ljh4;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v0, Ljh4;->d:I

    .line 18
    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    iput-boolean v2, v0, Ljh4;->e:Z

    .line 22
    .line 23
    new-instance v2, Lcom/amap/bundle/network/util/traceroute/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/amap/bundle/network/util/traceroute/b;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-gt v5, v4, :cond_8

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput v5, v0, Ljh4;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljh4;->a()Lcom/amap/bundle/network/util/ping/a;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v2, Lcom/amap/bundle/network/util/traceroute/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-object v10, v2, Lcom/amap/bundle/network/util/traceroute/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v10, v9, Lcom/amap/bundle/network/util/ping/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v10, v2, Lcom/amap/bundle/network/util/traceroute/b;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v9, Lcom/amap/bundle/network/util/ping/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v10, v2, Lcom/amap/bundle/network/util/traceroute/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    new-instance v10, Lcom/amap/bundle/network/util/traceroute/b$a;

    .line 68
    .line 69
    invoke-direct {v10}, Lcom/amap/bundle/network/util/traceroute/b$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v5, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->a:I

    .line 73
    .line 74
    move/from16 v11, p0

    .line 75
    .line 76
    new-array v12, v11, [D

    .line 77
    .line 78
    iput-object v12, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->c:[D

    .line 79
    .line 80
    iget-object v9, v9, Lcom/amap/bundle/network/util/ping/a;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    iget-object v7, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->c:[D

    .line 91
    .line 92
    invoke-static {v7, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    sub-long v7, v15, v7

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v12, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/amap/bundle/network/util/ping/a$a;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/amap/bundle/network/util/ping/a$a;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, v1, Lcom/amap/bundle/network/util/ping/a$a;->d:I

    .line 121
    .line 122
    const/4 v13, -0x3

    .line 123
    if-ne v3, v13, :cond_3

    .line 124
    .line 125
    iget-object v1, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->c:[D

    .line 126
    .line 127
    long-to-double v13, v7

    .line 128
    aput-wide v13, v1, v12

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v13, -0x2

    .line 132
    if-ne v3, v13, :cond_4

    .line 133
    .line 134
    iget-object v1, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->c:[D

    .line 135
    .line 136
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 137
    .line 138
    aput-wide v13, v1, v12

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v10, Lcom/amap/bundle/network/util/traceroute/b$a;->c:[D

    .line 146
    .line 147
    iget-wide v13, v1, Lcom/amap/bundle/network/util/ping/a$a;->c:D

    .line 148
    .line 149
    aput-wide v13, v3, v12

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-eqz v15, :cond_7

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    :cond_7
    :goto_3
    iget-object v1, v2, Lcom/amap/bundle/network/util/traceroute/b;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_4
    iput v0, v2, Lcom/amap/bundle/network/util/traceroute/b;->a:I

    .line 175
    .line 176
    return-object v2
.end method


# virtual methods
.method public final traceRoute(Ljava/lang/String;II)Lcom/amap/bundle/network/util/traceroute/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, p1, v0}, Lcom/amap/bundle/network/util/traceroute/a;->a(IILjava/lang/String;Z)Lcom/amap/bundle/network/util/traceroute/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final traceRoute6(Ljava/lang/String;IIZ)Lcom/amap/bundle/network/util/traceroute/b;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-boolean v4, Lyc1;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    aget-object v6, v3, v5

    .line 17
    .line 18
    instance-of v7, v6, Ljava/net/Inet6Address;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr v5, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v4

    .line 32
    move-object v3, v2

    .line 33
    :goto_1
    const-string/jumbo v5, "DNS lookup error, host: "

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, ", "

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p1, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v5, "PingTraceRoute"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    if-eqz v3, :cond_5

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-static {p2, p3, p1, v1}, Lcom/amap/bundle/network/util/traceroute/a;->a(IILjava/lang/String;Z)Lcom/amap/bundle/network/util/traceroute/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lcom/amap/bundle/network/util/traceroute/b;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    const-string/jumbo p3, "\u6ca1\u6709\u627e\u5230ipv6\u5730\u5740"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/network/util/traceroute/b;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-static {p2, p3, v2, v0}, Lcom/amap/bundle/network/util/traceroute/a;->a(IILjava/lang/String;Z)Lcom/amap/bundle/network/util/traceroute/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_3
    new-instance p1, Lcom/amap/bundle/network/util/traceroute/b;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    const-string/jumbo p3, "host\u89e3\u6790\u5931\u8d25"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/network/util/traceroute/b;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
