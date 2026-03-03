.class public abstract Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;


# static fields
.field private static final NEBULAX_PROTOCOL:Ljava/lang/String; = "1.0"

.field private static TAG:Ljava/lang/String; = "H5AppRpc"

.field public static final batchRpcName:Ljava/lang/String; = "alipay.mappconfig.batchQueryAppInfo"

.field public static final bugMeRpcName:Ljava/lang/String; = "com.alipay.hpmweb.app"

.field private static final normalRpcName:Ljava/lang/String; = "com.alipay.wapcenter.rpc.clientService.app"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustAIAutoInstall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "aipredown"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->cyclicScenceCheck()V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, " set auto_install="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, " by rpc result . because local reqmode is "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 87
    iput v0, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 88
    .line 89
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, " force set auto_install = 2. because "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const-string/jumbo p1, " local appInfo not exist."

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string/jumbo p1, " local appInfo reqmode is aipredown"

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v1, p1, v0}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method private batchRpcProcess(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo p2, "batchRpcProvider is null "

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;->rpcCallNoMerge(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v6, "limit"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-object v6, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo p2, "resultCode  is limit "

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string/jumbo p2, "resultCode"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v6, 0x64

    .line 75
    .line 76
    if-eq p2, v6, :cond_2

    .line 77
    .line 78
    const-string/jumbo p1, "result_code_not_100"

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo p2, "resultCode !== 100"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 98
    .line 99
    const-string/jumbo p2, "packJson"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object v6, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    iget-object v6, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string/jumbo p2, "pkgcoreJson"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    iget-object p2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v1, "RpcTime BatchRpc cost "

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sub-long v1, v4, v2

    .line 170
    .line 171
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, " handlerJsonTime\uff1a"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    sub-long/2addr v1, v4

    .line 185
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private enableUse()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "h5_nbmergerpc"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "no"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private monitorAiPredownLogBegin(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->query:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo p1, "H5_APP_AIPREDOWNLOAD"

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "^step=begin^applist=["

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "]"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v1, "ignore log error"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-void
.end method

.method private monitorAiPredownLogFinish(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "]"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5_APP_AIPREDOWNLOAD"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v4, "batch rpc result appInfo size:"

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, ", appIds="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v4, "^step=finish^data=["

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    :goto_1
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, "^step=finish^error=["

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    const-string/jumbo p1, "appRes is null"

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->appCenterLog(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v1, "ignore log error"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public app(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "invalid_param"

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->isLogin()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "!h5LoginProvider.isLogin() not handle rpc data "

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "not_login"

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-boolean v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    .line 54
    .line 55
    const-string/jumbo v1, "com.alipay.wapcenter.rpc.clientService.app"

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "alipay.mappconfig.batchQueryAppInfo"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;

    .line 80
    .line 81
    const-string/jumbo v5, " req:"

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->enableUse()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string/jumbo v1, "com.alipay.hpmweb.app"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    iput v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->openPlatReqMode:I

    .line 109
    .line 110
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, p1}, Lcom/alipay/mobile/nebula/provider/H5RpcProxyProvider;->getPkgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-boolean v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->isBatchRpc:Z

    .line 137
    .line 138
    const-string/jumbo v4, ""

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string/jumbo v1, "use_legacy_app_batch_rpc_mode"

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v5, "yes"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBatchRpcProvider;->rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v2, "appBatchRpcProcess start"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->monitorAiPredownLogBegin(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->batchRpcProcess(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->monitorAiPredownLogFinish(Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    sget-object v1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppBizRpcProvider;->rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    :cond_7
    move-object v0, v4

    .line 224
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v6, "RpcTime rpcCall cost "

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sub-long v2, v4, v2

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, " handlerJsonTime\uff1a"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sub-long/2addr v2, v4

    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public handlerPKgJson(Lcom/alipay/mobile/nebula/appcenter/model/AppReq;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppRes;
    .locals 12
    .param p1    # Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "limit"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->reqmode:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_13

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_13

    .line 38
    .line 39
    sget-object v3, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v5, "result:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "protocol"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "data"

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string/jumbo v5, "version"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v5, "1.0"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v4, p2}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v0

    .line 95
    :goto_1
    const-string/jumbo v5, "scene"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "reqmode"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->SAVE_PACK_JSON:Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    .line 108
    .line 109
    invoke-static {v3, p2}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->sendEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string/jumbo p2, "resultCode"

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, p2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 v5, 0x64

    .line 121
    .line 122
    if-ne p2, v5, :cond_12

    .line 123
    .line 124
    new-instance p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v5

    .line 147
    if-gt v7, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->toAppInfo(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iput-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p0, v1, v8}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->adjustAIAutoInstall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v4, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v8, "get rpc result appInfo size:"

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 199
    .line 200
    :cond_6
    const-string/jumbo v4, "appInfoList"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_b

    .line 214
    .line 215
    new-instance v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sub-int/2addr v8, v5

    .line 226
    if-gt v7, v8, :cond_9

    .line 227
    .line 228
    sget-object v8, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object v9, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    :try_start_0
    iget-object v9, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 243
    .line 244
    .line 245
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    sget-object v9, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v11, "convert scene error! "

    .line 252
    .line 253
    .line 254
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->scene:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v10, v11, v9}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_4
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v8}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    invoke-static {v8}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-boolean v5, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    .line 277
    .line 278
    iput-object v1, v8, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v1, v8}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->adjustAIAutoInstall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    sget-object p1, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v4, "get rpc result appInfoList size:"

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-lez p1, :cond_b

    .line 318
    .line 319
    iget-object p1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 320
    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    iput-object v6, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->data:Ljava/util/List;

    .line 328
    .line 329
    :cond_b
    :goto_5
    const-string/jumbo p1, "removeAppIdList"

    .line 330
    .line 331
    .line 332
    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    sub-int/2addr v4, v5

    .line 354
    if-gt v3, v4, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    instance-of v4, v4, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    iput-object v1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->removeAppIdList:Ljava/util/List;

    .line 377
    .line 378
    :cond_e
    const-string/jumbo p1, "h5_handleDiscardData"

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string/jumbo v1, "no"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_11

    .line 393
    .line 394
    const-string/jumbo p1, "discardData"

    .line 395
    .line 396
    .line 397
    invoke-static {v2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lez v1, :cond_11

    .line 408
    .line 409
    new-instance v1, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_f

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lez v6, :cond_f

    .line 445
    .line 446
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    iput-object v1, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->discardData:Ljava/util/Map;

    .line 455
    .line 456
    :cond_11
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->setConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebula/appcenter/model/AppRes;)V

    .line 457
    .line 458
    .line 459
    return-object p2

    .line 460
    :cond_12
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;

    .line 461
    .line 462
    invoke-direct {p1}, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string/jumbo p2, "result_code_not_100"

    .line 466
    .line 467
    .line 468
    iput-object p2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppRes;->rpcFailDes:Ljava/lang/String;

    .line 469
    .line 470
    sget-object p2, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;->TAG:Ljava/lang/String;

    .line 471
    .line 472
    const-string/jumbo v0, "resultCode !== 100"

    .line 473
    .line 474
    .line 475
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_13
    return-object v0
.end method
