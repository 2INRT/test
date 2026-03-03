.class public final Lux;
.super Ltf0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltf0;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ltf0;->c:Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 28
    .line 29
    const-string/jumbo v1, "uploadUrl Param error"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Ltf0;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lux$a;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, p1}, Lux$a;-><init>(Lux;Ljava/lang/String;Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, La43;

    .line 56
    .line 57
    invoke-direct {v2, v1}, La43;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/autonavi/crash/dumpcrash/upload/http/a;

    .line 64
    .line 65
    const-string/jumbo v2, "utf-8"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/autonavi/crash/dumpcrash/upload/http/a;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x1388

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "POST"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "Charset"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo p1, "Content-Type"

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/autonavi/crash/dumpcrash/upload/http/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->writeTo(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lux$a;->onFinish(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {v3, p1}, Lux$a;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_2
    :cond_2
    :goto_2
    return-void

    .line 145
    :catchall_3
    move-exception p1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 149
    .line 150
    .line 151
    :catchall_4
    :cond_3
    throw p1

    .line 152
    :cond_4
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 155
    .line 156
    const-string/jumbo v1, "UploadFile\u3001UploadConfig Param error"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method
