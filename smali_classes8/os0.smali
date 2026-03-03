.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    .line 5
    const-string/jumbo v2, "CONTINUE"

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 12
    .line 13
    iget-object v1, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 14
    .line 15
    iget-object v3, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 16
    .line 17
    iget-object v4, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 18
    .line 19
    iget-object v5, v3, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRetryTime()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 43
    .line 44
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "execute CheckSessionAfterFilter."

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "mtopsdk.CheckSessionDuplexFilter"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 62
    .line 63
    iget-object p1, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "SESSION"

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3, p1, v0}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isShowLoginUI()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, p1, v0, v4}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "STOP"

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v2
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "mtopsdk.CheckSessionDuplexFilter"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 5
    .line 6
    instance-of v2, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 7
    .line 8
    const-string/jumbo v3, "CONTINUE"

    .line 9
    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    check-cast v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 15
    .line 16
    iget-object v2, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 17
    .line 18
    iget-object v4, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :try_start_0
    iget-object v6, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 25
    .line 26
    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string/jumbo v7, "STOP"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "SESSION"

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {v4, v6}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->isSessionValid(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 43
    .line 44
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Lpt3;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v9, "execute CheckSessionBeforeFilter.isSessionInvalid = false"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v9}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v4, v6, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isShowLoginUI()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v4, v6, v1, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lmtopsdk/mtop/intf/Mtop;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lv50;->D(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-static {v4, v6}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLoginContext(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v9, v5, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v9}, Lv50;->D(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 103
    .line 104
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p1, Lpt3;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v2, "session in loginContext is valid but mtopInstance\'s sid is null"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, v5, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v5, Lcom/taobao/tao/remotebusiness/login/LoginContext;->userId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v1, v2}, Lmtopsdk/mtop/intf/Mtop;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 127
    .line 128
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v5, p1, Lpt3;->h:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v9, "execute CheckSessionBeforeFilter.isSessionInvalid = true,getLoginContext = null"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5, v9}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v4, v6, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isShowLoginUI()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v4, v6, v1, v2}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :goto_1
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v2, " execute CheckSessionBeforeFilter error."

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.CheckSessionDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
