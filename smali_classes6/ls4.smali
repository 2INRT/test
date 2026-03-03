.class public final Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/event/UseCaseCallback;
.implements Lcom/amap/network/api/accs/listener/IACCSEventListener;
.implements Lcom/alipay/mywebview/sdk/DownloadListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnected() called with: conninfo = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string/jumbo p1, "UploadWorker#doUploadByACCS()"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 5
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v4, "onData() called with: mainType = ["

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getMainType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "], subType = ["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getSubType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "], userId = ["

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "], dataId = ["

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getDataID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "], bytes = ["

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "]"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1, v2, v4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v3, v0

    .line 83
    .line 84
    const-string/jumbo p1, "UploadWorker#doUploadByACCS()"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lls4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lk86;

    .line 99
    .line 100
    new-instance v0, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-direct {v0, v1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lk86;->a(Lk86;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v3, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lls4;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lk86;

    .line 118
    .line 119
    iget-object v2, v2, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lls4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lk86;

    .line 126
    .line 127
    iget-object v2, v2, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 128
    .line 129
    iget-boolean v2, v2, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isClientNeedData:Z

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v3}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isNeedExitWatchFamily()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamInfoChange()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v3}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamInfoChange()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    new-array v2, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string/jumbo v4, "onData() called: \u961f\u4f0d\u4fe1\u606f\u5df2\u66f4\u65b0..."

    .line 154
    .line 155
    .line 156
    aput-object v4, v2, v0

    .line 157
    .line 158
    invoke-static {p1, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lls4;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lk86;

    .line 164
    .line 165
    iget-object v2, v2, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lls4;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lk86;

    .line 172
    .line 173
    iget-object v2, v2, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 174
    .line 175
    iget-object v4, v3, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->stamp:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->setStamp(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v3}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isNeedExitWatchFamily()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string/jumbo v2, "onData() called: \u961f\u4f0d\u5df2\u89e3\u6563..."

    .line 189
    .line 190
    .line 191
    aput-object v2, v1, v0

    .line 192
    .line 193
    invoke-static {p1, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lls4;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lk86;

    .line 199
    .line 200
    invoke-virtual {p1}, Lk86;->releaseWorker()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object p1, p0, Lls4;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lk86;

    .line 206
    .line 207
    invoke-static {p1, v3}, Lk86;->a(Lk86;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return-void
.end method

.method public onDisconnected(Lcom/amap/network/api/accs/model/ACCSConnectInfo;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/accs/model/ACCSConnectInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onDisconnected() called with: conninfo = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string/jumbo p1, "UploadWorker#doUploadByACCS()"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lls4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide v6, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/nebula/webview/APDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseFailure;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSendData(Lcom/amap/network/api/accs/model/ACCSResponse;)V
    .locals 2
    .param p1    # Lcom/amap/network/api/accs/model/ACCSResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSendData() called with: mainType = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getMainType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "], subType = ["

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getSubType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "], dataId = ["

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getDataID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "], errorCode = ["

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/network/api/accs/model/ACCSResponse;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string/jumbo p1, "UploadWorker#doUploadByACCS()"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onSuccess(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lls4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->J(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
