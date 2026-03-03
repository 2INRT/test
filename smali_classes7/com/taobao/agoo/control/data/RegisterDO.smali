.class public Lcom/taobao/agoo/control/data/RegisterDO;
.super Lcom/taobao/agoo/control/data/BaseDO;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_REGISTER:Ljava/lang/String; = "register"

.field private static final TAG:Ljava/lang/String; = "RegisterDO"


# instance fields
.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public c3:Ljava/lang/String;

.field public c4:Ljava/lang/String;

.field public c5:Ljava/lang/String;

.field public c6:Ljava/lang/String;

.field public notifyEnable:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public romInfo:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/control/data/BaseDO;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/agoo/control/data/RegisterDO;->sdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static buildRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "RegisterDO"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v7, Lcom/taobao/agoo/control/data/RegisterDO;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/taobao/agoo/control/data/RegisterDO;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string/jumbo v8, "register"

    .line 50
    .line 51
    .line 52
    iput-object v8, v7, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v7, Lcom/taobao/agoo/control/data/RegisterDO;->appKey:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v7, Lcom/taobao/agoo/control/data/RegisterDO;->utdid:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v7, Lcom/taobao/agoo/control/data/RegisterDO;->appVersion:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v7, Lcom/taobao/agoo/control/data/RegisterDO;->ttid:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v7, Lcom/taobao/agoo/control/data/RegisterDO;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v7, Lcom/taobao/agoo/control/data/RegisterDO;->c0:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v7, Lcom/taobao/agoo/control/data/RegisterDO;->c1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v7, Lcom/taobao/agoo/control/data/RegisterDO;->notifyEnable:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo p2, "ACCS_SDK_CHANNEL"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->saveNotificationState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/taobao/accs/utl/RomInfoCollecter;->getCollecter()Lcom/taobao/accs/utl/RomInfoCollecter;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/taobao/accs/utl/RomInfoCollecter;->collect()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v7, Lcom/taobao/agoo/control/data/RegisterDO;->romInfo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v7}, Lcom/taobao/agoo/control/data/RegisterDO;->buildData()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v7, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo p0, "buildRegister param null"

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string/jumbo v5, "appKey"

    .line 111
    .line 112
    .line 113
    aput-object v5, p2, v1

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    const-string/jumbo p1, "utdid"

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    aput-object p1, p2, v5

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    aput-object v4, p2, p1

    .line 125
    .line 126
    const-string/jumbo p1, "appVersion"

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    aput-object p1, p2, v4

    .line 131
    .line 132
    const/4 p1, 0x5

    .line 133
    aput-object v6, p2, p1

    .line 134
    .line 135
    invoke-static {v2, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :goto_2
    :try_start_3
    const-string/jumbo p1, "buildRegister"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array p2, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p0, p2, v1

    .line 149
    .line 150
    invoke-static {v2, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :goto_3
    return-object v3

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/taobao/agoo/control/data/RegisterDO;->buildData()[B

    .line 161
    .line 162
    .line 163
    :cond_3
    throw p0
.end method


# virtual methods
.method public buildData()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "buildData"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "RegisterDO"

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "cmd"

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/taobao/agoo/control/data/BaseDO;->cmd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "appKey"

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->appKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "utdid"

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->utdid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "appVersion"

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->appVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v4, "sdkVersion"

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->sdkVersion:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v4, "ttid"

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->ttid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "packageName"

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v4, "notifyEnable"

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->notifyEnable:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v4, "romInfo"

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->romInfo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v4, "c0"

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string/jumbo v4, "c1"

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c1:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string/jumbo v4, "c2"

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c2:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string/jumbo v4, "c3"

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c3:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string/jumbo v4, "c4"

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c4:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string/jumbo v4, "c5"

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c5:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string/jumbo v4, "c6"

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/taobao/agoo/control/data/RegisterDO;->c6:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string/jumbo v5, "data"

    .line 169
    .line 170
    .line 171
    aput-object v5, v4, v0

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    aput-object v3, v4, v5

    .line 175
    .line 176
    invoke-static {v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v4, "utf-8"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v3

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, v1, v3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0
.end method
