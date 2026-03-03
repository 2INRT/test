.class public Lcom/alipay/user/mobile/log/RpcLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "^"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_1
    const-string/jumbo p0, ""

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static fromBehavor(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;Ljava/lang/String;)Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->alipayproductid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->alipayproductversion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getChannel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->app_channel:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->behaviortype:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->device_model:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->exinfo1:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->exinfo2:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->exinfo3:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->j:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/alipay/user/mobile/log/RpcLogUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->exinfo4:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getIPAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->ip:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->lbslocation:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/user/mobile/log/RpcLogUtil;->getNowTime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->logtime:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/info/NetWorkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/info/NetWorkInfo;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->network:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->os_version:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->seed:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->getLastLoginedUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->userid:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/DeviceInfo;->getUtDid()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->utdid:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v2, Lcom/alipay/mobileapp/biz/rpc/mdap/vo/pb/UnifyCustomMdapReqPb;->viewid:Ljava/lang/String;

    .line 145
    .line 146
    return-object v2
.end method

.method public static getNowTime()Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0xe

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x2d

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    const/16 v9, 0x30

    .line 61
    .line 62
    if-ge v4, v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-ge v2, v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ge v5, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x3a

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-ge v6, v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-ge v7, v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x64

    .line 122
    .line 123
    if-ge v0, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-ge v0, v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object v0

    .line 141
    :catchall_0
    const-string/jumbo v0, ""

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
