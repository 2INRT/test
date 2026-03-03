.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "mtopsdk.CheckAuthDuplexFilter"

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
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 17
    .line 18
    iget-object v4, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 19
    .line 20
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isNeedAuth()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRetryTime()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ge v6, v7, :cond_3

    .line 36
    .line 37
    sget-object v6, Lmq5;->h:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 46
    .line 47
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, p1, Lpt3;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v7, " execute CheckAuthAfterFilter."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v7}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    new-instance v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 65
    .line 66
    iget-object v7, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 67
    .line 68
    iget-object v7, v7, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v9, v1, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 73
    .line 74
    invoke-direct {v6, v7, v8, v9}, Lcom/taobao/tao/remotebusiness/auth/AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 78
    .line 79
    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->apiInfo:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 86
    .line 87
    iget-boolean v7, v7, Lmtopsdk/mtop/common/MtopNetworkProp;->isInnerOpen:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-object v5, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->failInfo:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string/jumbo v5, "x-act-hint"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->failInfo:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    const-string/jumbo v4, "AUTH"

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v6, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v5, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->authorize(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "STOP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_2
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v2, " execute CheckAuthAfterFilter error."

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v3
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "accessToken"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mtopsdk.CheckAuthDuplexFilter"

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    .line 9
    instance-of v3, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 10
    .line 11
    const-string/jumbo v4, "CONTINUE"

    .line 12
    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 18
    .line 19
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 20
    .line 21
    iget-object v5, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isNeedAuth()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRetryTime()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x3

    .line 40
    if-ge v3, v6, :cond_5

    .line 41
    .line 42
    new-instance v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 43
    .line 44
    iget-object v6, v2, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 45
    .line 46
    iget-object v6, v6, Lmtopsdk/mtop/common/MtopNetworkProp;->openAppKey:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v8, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    .line 51
    .line 52
    invoke-direct {v3, v6, v7, v8}, Lcom/taobao/tao/remotebusiness/auth/AuthParam;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->isAuthInfoValid(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string/jumbo v7, "STOP"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "AUTH"

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :try_start_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 68
    .line 69
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, Lpt3;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v6, " execute CheckAuthBeforeFilter.isAuthInfoValid = false"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->authorize(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_2
    iget-object v6, v5, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v9}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v0}, Lxr6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lv50;->D(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuthToken(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lv50;->F(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-static {v6, v0, v9}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 132
    .line 133
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p1, Lpt3;->h:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v6, " execute CheckAuthBeforeFilter.isAuthInfoValid = true,getAuthToken is null."

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v8}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v6, v3, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->authorize(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :goto_1
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v2, " execute CheckAuthBeforeFilter error."

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.CheckAuthDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
