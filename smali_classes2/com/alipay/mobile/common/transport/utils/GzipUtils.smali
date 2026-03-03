.class public Lcom/alipay/mobile/common/transport/utils/GzipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGzip([B)[B
    .locals 7

    .line 1
    const-string/jumbo v0, "GzipUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    :try_start_3
    new-array v1, v1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object v1

    .line 76
    :catchall_4
    move-exception v3

    .line 77
    move-object v6, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_7

    .line 81
    :catch_1
    move-exception v3

    .line 82
    move-object v6, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v6

    .line 85
    goto :goto_6

    .line 86
    :catchall_5
    move-exception p0

    .line 87
    move-object v3, v1

    .line 88
    :goto_4
    move-object v1, p0

    .line 89
    move-object p0, v3

    .line 90
    goto :goto_7

    .line 91
    :catch_2
    move-exception p0

    .line 92
    move-object v3, v1

    .line 93
    :goto_5
    move-object v1, p0

    .line 94
    move-object p0, v3

    .line 95
    goto :goto_6

    .line 96
    :catchall_6
    move-exception p0

    .line 97
    move-object v2, v1

    .line 98
    move-object v3, v2

    .line 99
    goto :goto_4

    .line 100
    :catch_3
    move-exception p0

    .line 101
    move-object v2, v1

    .line 102
    move-object v3, v2

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v5, "toGzip ex:"

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :goto_7
    if-eqz v2, :cond_1

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :catchall_7
    move-exception v2

    .line 134
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_8
    if-eqz p0, :cond_2

    .line 138
    .line 139
    :try_start_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :catchall_8
    move-exception p0

    .line 144
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_9
    if-eqz v3, :cond_3

    .line 148
    .line 149
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :catchall_9
    move-exception p0

    .line 154
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_a
    throw v1
.end method

.method public static unGzip([B)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "GzipUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    :try_start_2
    new-array v4, v3, [B

    .line 18
    .line 19
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_3
    invoke-virtual {p0, v4, v1, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_6

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object v1

    .line 73
    :catchall_4
    move-exception v3

    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_7

    .line 77
    :catch_1
    move-exception v3

    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_6

    .line 81
    :catchall_5
    move-exception p0

    .line 82
    move-object v5, v1

    .line 83
    :goto_4
    move-object v1, p0

    .line 84
    move-object p0, v5

    .line 85
    goto :goto_7

    .line 86
    :catch_2
    move-exception p0

    .line 87
    move-object v5, v1

    .line 88
    :goto_5
    move-object v1, p0

    .line 89
    move-object p0, v5

    .line 90
    goto :goto_6

    .line 91
    :catchall_6
    move-exception p0

    .line 92
    move-object v2, v1

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_4

    .line 95
    :catch_3
    move-exception p0

    .line 96
    move-object v2, v1

    .line 97
    move-object v5, v2

    .line 98
    goto :goto_5

    .line 99
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v4, "unGzip ex:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :goto_7
    if-eqz v5, :cond_1

    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :catchall_7
    move-exception v3

    .line 129
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_8
    if-eqz p0, :cond_2

    .line 133
    .line 134
    :try_start_9
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :catchall_8
    move-exception p0

    .line 139
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_9
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :catchall_9
    move-exception p0

    .line 149
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_a
    throw v1
.end method
