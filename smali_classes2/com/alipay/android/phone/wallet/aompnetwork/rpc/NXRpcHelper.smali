.class public Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static hasAsyncUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "NXRpcHelper"

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->hasAsyncUpdate:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtraRequestHeader(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string/jumbo v2, "nbappid"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo v2, "nbversion"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "package_nick"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v3, "appId:"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, " version:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v3, "H5AppRpcUpdate"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->enablePkgWholeNetwork()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo p0, "_android"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    const-string/jumbo v0, "x-nb-appid"

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo p1, "appInfo == null"

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_1
    return-object v1

    .line 212
    :cond_9
    :goto_2
    sget-object p0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo p1, "appId : "

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, " version : "

    .line 218
    .line 219
    .line 220
    const-string/jumbo v3, " == null"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v2, v1, v3}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public static enablePkgWholeNetwork()Z
    .locals 3

    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_nbPkgWholeNetwork"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static handleResponseHeader(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->enablePkgWholeNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v4, "page is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string/jumbo v2, "x-nb-app-resp"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v5, "x-nb-app-resp : "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    const-string/jumbo v4, "1@"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v0, 0x1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_8
    const-string/jumbo v2, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "\\|"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    :cond_9
    const/4 v0, 0x1

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_a
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    return v3

    .line 137
    :cond_b
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_0
    array-length v7, v1

    .line 141
    const-string/jumbo v8, "2"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v9, "1"

    .line 145
    .line 146
    .line 147
    if-ge v6, v7, :cond_14

    .line 148
    .line 149
    aget-object v7, v1, v6

    .line 150
    .line 151
    const-string/jumbo v10, ","

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    array-length v10, v7

    .line 159
    const/4 v11, 0x5

    .line 160
    if-ne v10, v11, :cond_d

    .line 161
    .line 162
    array-length v10, v7

    .line 163
    if-nez v10, :cond_c

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    const/4 v10, 0x0

    .line 167
    :goto_1
    array-length v11, v7

    .line 168
    if-ge v10, v11, :cond_f

    .line 169
    .line 170
    aget-object v11, v7, v10

    .line 171
    .line 172
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_e

    .line 177
    .line 178
    :cond_d
    :goto_2
    move-object/from16 p1, v1

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_f
    aget-object v10, v7, v4

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_10

    .line 192
    .line 193
    sget-object v7, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v8, "configAppId: \'"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v9, "\' not equals current appId: "

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v10, v9, v2, v7}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_10
    aget-object v11, v7, v3

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    aget-object v12, v7, v12

    .line 209
    .line 210
    const/4 v13, 0x3

    .line 211
    aget-object v13, v7, v13

    .line 212
    .line 213
    const/4 v14, 0x4

    .line 214
    aget-object v7, v7, v14

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getVersion()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v4, "appId : "

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, " appVersion : "

    .line 226
    .line 227
    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    const-string/jumbo v1, " minClientVersion : "

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v10, v3, v11, v1}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v3, " maxClientVersion : "

    .line 238
    .line 239
    .line 240
    const-string/jumbo v4, " currentClientVersion : "

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v12, v3, v13, v4}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v15, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v12}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v3, -0x1

    .line 261
    if-eq v1, v3, :cond_12

    .line 262
    .line 263
    invoke-static {v14, v13}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v4, 0x1

    .line 268
    if-eq v1, v4, :cond_12

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v11}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string/jumbo v10, "compareVersion: "

    .line 283
    .line 284
    .line 285
    const-string/jumbo v12, " "

    .line 286
    .line 287
    .line 288
    const-string/jumbo v13, " result: "

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v1, v12, v11, v13}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v15, v1, v4}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    if-ne v3, v4, :cond_13

    .line 299
    .line 300
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    move-object v5, v9

    .line 307
    goto :goto_3

    .line 308
    :cond_11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    move-object v5, v8

    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_12
    const-string/jumbo v1, "clientVersion not enable"

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_14
    const/4 v3, 0x1

    .line 332
    :goto_4
    sget-object v0, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v2, "already process config, updateType: "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_15
    return v3

    .line 358
    :goto_5
    return v0

    .line 359
    :goto_6
    const-string/jumbo v3, "x-nb-app-resp config error : "

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3, v2}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    return v0

    .line 366
    :goto_8
    sget-object v1, Lcom/alipay/android/phone/wallet/aompnetwork/rpc/NXRpcHelper;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string/jumbo v2, "getContext() == null"

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v0
.end method

.method public static setRpcConfig(Lcom/alibaba/ariver/app/api/Page;Lcom/alipay/mobile/common/rpc/RpcInvokeContext;Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getTimeout()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getGwUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getGwUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getRequestHeader()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRequestHeaders(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isCompress()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isCompress()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setCompress(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->getAppKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAppKey(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isResetCookie()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isResetCookie()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setResetCookie(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isBgRpc()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isBgRpc()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBgRpc(Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowRetry()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowRetry()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowRetry(Z)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isUrgent()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isUrgent()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setUrgent(Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isRpcV2()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isRpcV2()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setRpcV2(Z)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowBgLogin()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowBgLogin()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowBgLogin(Z)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowNonNet()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isAllowNonNet()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setAllowNonNet(Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isSwitchUserLoginRpc()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isSwitchUserLoginRpc()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setSwitchUserLoginRpc(Z)V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isGetMethod()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isGetMethod()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGetMethod(Z)V

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isEnableEncrypt()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isEnableEncrypt()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    xor-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isDisableEncrypt()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/rpc/RVRpcConfig;->isDisableEncrypt()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setDisableEncrypt(Z)V

    .line 320
    .line 321
    .line 322
    :cond_11
    if-eqz p0, :cond_12

    .line 323
    .line 324
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_2

    .line 365
    :cond_12
    const-string/jumbo p2, ""

    .line 366
    .line 367
    .line 368
    move-object p0, p2

    .line 369
    move-object v0, p0

    .line 370
    move-object v1, v0

    .line 371
    move-object v2, v1

    .line 372
    :goto_2
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const-string/jumbo v4, "|"

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    invoke-static {p2, v4, v0, v4, v1}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0, v4, v2, v4}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto :goto_3

    .line 390
    :cond_13
    invoke-static {p2, v4, v0, v4, v1}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p2, v4, v2, v4, p0}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :goto_3
    invoke-interface {p1, p0}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setBizLog(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_4
    return-void
.end method
