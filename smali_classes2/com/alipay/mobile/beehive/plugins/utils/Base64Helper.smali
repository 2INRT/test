.class public Lcom/alipay/mobile/beehive/plugins/utils/Base64Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, ""

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static encodeFile2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "Record encode to base 64 exception."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Base64Helper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x200

    .line 45
    .line 46
    :try_start_2
    new-array p0, p0, [B

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-lez v3, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, p0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    move-object p0, v4

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    move-object v5, p0

    .line 78
    :goto_1
    move-object p0, v3

    .line 79
    goto :goto_5

    .line 80
    :catchall_2
    move-exception v3

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v5, p0

    .line 85
    :goto_2
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_3
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :goto_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_4
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_5
    :try_start_4
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_6
    return-object v2

    .line 117
    :catchall_4
    move-exception p0

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :catchall_5
    move-exception v2

    .line 125
    goto :goto_8

    .line 126
    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :goto_8
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_9
    throw p0
.end method
