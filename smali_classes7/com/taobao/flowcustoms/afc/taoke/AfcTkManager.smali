.class public Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->dealTkLogic(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dealTkLogic(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "flux_disperse_config"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "linkx"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AfcTkManager === dealTkLogic === \u968f\u673a\u6253\u6563\u65f6\u95f4\uff1a"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "AfcTkManager === dealTkLogic === \u6253\u6563\u8bf7\u6c42\u65f6\u95f4\uff1a"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->isNeedTkRequest(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v5, "enable_cross_e"

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v6, "0"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-gtz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->sendTkRequest(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->getRandomDelayTime(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->instance:Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;

    .line 112
    .line 113
    new-instance v3, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$2;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$2;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    mul-int/lit16 v0, v0, 0x3e8

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->postNonUIThread(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_1
    const-string/jumbo p0, "AfcTkManager === dealTkLogic === \u83b7\u53d6\u7684\u6570\u636e\u4e3a\u7a7a\u4e0d\u5904\u7406"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v2, "AfcTkManager === dealTkLogic \u5f02\u5e38\uff1a"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method

.method private static getAdClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "com.taobao.alimama.AlimamaAdvertising"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "AfcTkManager === isAdSdkExist === \u5f02\u5e38\uff1a"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v0, "linkx"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static getRandomDelayTime(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isAdSdkExist(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->getAdClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static isNeedTkRequest(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "linkx"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AfcTkManager === isNeedTkRequest === \u83b7\u53d6\u5230\u7684\u6570\u636e:"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->getAdClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string/jumbo v3, "instance"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v5, "getCrossTaokeEConfig"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "AfcTkManager === isNeedTkRequest === \u5f02\u5e38\uff1a"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    return-object p0
.end method

.method public static registerTkFlag(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AfcTkManager === registerTkFlag === \u5f00\u59cb\u6ce8\u518c\u5e7f\u544a\u76f8\u5173\u903b\u8f91"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "linkx"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->isAdSdkExist(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "AfcTkManager === registerTkFlag === \u5e7f\u544aSDK\u4e0d\u5b58\u5728\uff0c\u4e0d\u53d1\u8d77\u76f8\u5173\u903b\u8f91"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mILaunchStateListener:Lcom/taobao/flowcustoms/afc/listener/ILaunchStateListener;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo p0, "AfcTkManager === registerTkFlag === \u5f53\u524d\u672a\u6ce8\u518c\uff0c\u4e0d\u53d1\u8d77\u5e7f\u544aSDK\u7684\u76f8\u5173\u903b\u8f91"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v2, "COLD"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getLaunchType(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "AfcTkManager === registerTkFlag === APP\u51b7\u542f\u52a8\uff0c\u53d1\u8d77\u5e7f\u544aSDK\u7684\u76f8\u5173\u903b\u8f91"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->dealTkLogic(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/manager/AfcAdapterManager;->mILaunchStateListener:Lcom/taobao/flowcustoms/afc/listener/ILaunchStateListener;

    .line 69
    .line 70
    new-instance v1, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager$1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/taobao/flowcustoms/afc/listener/ILaunchStateListener;->onEvent(Lcom/taobao/flowcustoms/afc/listener/OnAfcBfEventListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static sendTkRequest(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "linkx"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/taobao/flowcustoms/afc/taoke/AfcTkManager;->getAdClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v1, "instance"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v3, "syncCrossTaokeE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "AfcTkManager === sendTkRequest === \u53d1\u8d77\u8bf7\u6c42"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "AfcTkManager === sendTkRequest\uff0c\u53d1\u8d77\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/taobao/flowcustoms/afc/utils/FlowCustomLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
