.class public Lcom/taobao/flowcustoms/afc/manager/AfcDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"

.field public static final APPKEY:Ljava/lang/String; = "appkey"

.field public static final COLDBOOT:Ljava/lang/String; = "coldBoot"

.field public static final CURRENT_KEY:Ljava/lang/String; = "currentAppKey"

.field public static final CURRENT_PACKAGE_NAME:Ljava/lang/String; = "currentPN"

.field public static final H5_URL:Ljava/lang/String; = "h5Url"

.field public static final JUMP_URL:Ljava/lang/String; = "jumpUrl"

.field public static final LAUNCHTYPE:Ljava/lang/String; = "launchType"

.field public static final LINK_MANAGER_SDK:Ljava/lang/String; = "lmSDK"

.field public static final LINK_MANAGER_SDK_VERSION:Ljava/lang/String; = "lmSDKV"

.field public static final MODULE:Ljava/lang/String; = "module"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final SOURCE_KEY:Ljava/lang/String; = "sourceAppKey"

.field public static final SOURCE_PACKAGE_NAME:Ljava/lang/String; = "sourcePN"

.field public static final SOURCE_SDK_VERSION:Ljava/lang/String; = "sourceSDKV"

.field public static final SOURCE_VC:Ljava/lang/String; = "sourceVC"

.field public static final TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final USERID:Ljava/lang/String; = "userid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSourceVC(Lcom/taobao/flowcustoms/afc/AfcContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->params:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "sourceVC"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static getUserTrackProperties(Lcom/taobao/flowcustoms/afc/AfcContext;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/flowcustoms/afc/AfcContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/taobao/flowcustoms/afc/AfcContext;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "unknown"

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/taobao/flowcustoms/afc/AfcContext;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    const-string/jumbo v3, "sourcePN"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getPackageName(Landroid/app/Application;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v3, "currentPN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->data:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string/jumbo v3, "targetUrl"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->source:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_3
    const-string/jumbo v3, "source"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    const-string/jumbo v3, "sourceAppKey"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->appKey:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->appKey:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v1, v2

    .line 101
    :goto_3
    const-string/jumbo v3, "currentAppKey"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/manager/AfcDataManager;->getSourceVC(Lcom/taobao/flowcustoms/afc/AfcContext;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, v2

    .line 115
    :goto_4
    const-string/jumbo v3, "sourceVC"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "lmSDKV"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "5.0"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "sourceSDKV"

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->sdkVersion:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->userId:Ljava/lang/String;

    .line 149
    .line 150
    :goto_5
    const-string/jumbo v3, "userid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->coldBoot:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->coldBoot:Ljava/lang/String;

    .line 167
    .line 168
    :goto_6
    const-string/jumbo v3, "coldBoot"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->launchType:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/AfcContext;->launchType:Ljava/lang/String;

    .line 184
    .line 185
    :goto_7
    const-string/jumbo p0, "launchType"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public static getVisa(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "visa"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v0, "AfcDataManager === getVisa === visa="

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string/jumbo v0, "linkx"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static sendInitResult(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "appkey"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fcSDKVersion"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->appVersion:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "appVersion"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "currentPN"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/utils/AfcUtils;->getPackageName(Landroid/app/Application;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "dataFrom"

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "lmSDK"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p0, "alibc_flowCustoms_init"

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, ""

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, p2, p1}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static trackSource(Ljava/lang/String;Lcom/taobao/flowcustoms/afc/AfcContext;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/taobao/flowcustoms/afc/manager/AfcDataManager;->getUserTrackProperties(Lcom/taobao/flowcustoms/afc/AfcContext;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "unknown"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->appKey:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v3, "appkey"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->action:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->action:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    const-string/jumbo v3, "action"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "AppMonitor"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_3
    const-string/jumbo v3, "module"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p1, Lcom/taobao/flowcustoms/afc/AfcContext;->h5Url:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    const-string/jumbo v1, "h5Url"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object p0, v2

    .line 89
    :goto_3
    const-string/jumbo p1, "visa"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p0, "applink_gateway"

    .line 96
    .line 97
    .line 98
    const-string/jumbo p1, ""

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p1, v0}, Lcom/taobao/flowcustoms/afc/utils/AfcTracker;->sendAfcPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
