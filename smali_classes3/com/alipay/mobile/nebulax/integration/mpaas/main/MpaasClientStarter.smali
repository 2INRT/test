.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/integration/proxy/RVClientStarter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:ClientStarter"

.field private static sStartCallback:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->preStartForMainProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

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
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string/jumbo v0, "enableMultiProcess"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string/jumbo v3, ""

    .line 29
    .line 30
    .line 31
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 32
    .line 33
    const-string/jumbo v5, "NebulaX.AriverInt:ClientStarter"

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "yes"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo p0, "needUseLiteProcess by enableMultiProcess"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    const-string/jumbo v0, "no"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 68
    .line 69
    const-string/jumbo v6, "h5_canDisableMultiProcess"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v6, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string/jumbo p0, "needUseLiteProcess disable by enableMultiProcess"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 94
    .line 95
    const-string/jumbo v0, "h5_open_multi_process_blacklist"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v3, "needUseLiteProcess got needUseLiteProcess cfg: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return v2

    .line 136
    :cond_3
    :goto_0
    return v1
.end method

.method private findApplicationForStartPage(Lcom/alipay/mobile/framework/MicroApplicationContext;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    return-object p2
.end method

.method private static getNebulaActivity(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "h5NormalActivityName"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->customH5ActivityName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    const-string/jumbo v0, "NebulaX.AriverInt:ClientStarter"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "getNormalActivityClass : "

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-class p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    const-class p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;

    .line 80
    .line 81
    return-object p0
.end method

.method public static getTransNebulaActivityClass(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "h5TransActivityName"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InsideCustomProvider;->customH5TransActivityName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const-string/jumbo v0, "NebulaX.AriverInt:ClientStarter"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "getNormalActivityClass : "

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-class p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$Main;

    .line 77
    .line 78
    return-object p0
.end method

.method private isCheckIpcException(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "ta_checkIpcExceptionJson"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "enable"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "blockList"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v0, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method private needUseLiteProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "NebulaX.AriverInt:ClientStarter"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->isCheckIpcException(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->hasIpcException()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo p1, "needUseLiteProcess false because ipcException flag"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v3, "START_APP_IN_CURRENT_PROCESS"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string/jumbo p1, "startAppInCurrentProcess@Main finish and return"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string/jumbo p1, "useMainProcess by flashTinyApp"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v1, "appChannel"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string/jumbo v0, "useLiteProcess by nbsource=debug!"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->needGoMultiProcess(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->canUseMultiProcess(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_6
    return v2

    .line 151
    :cond_7
    :goto_0
    const-string/jumbo p1, "needUseLiteProcess just return false step 1"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method private preStartForMainProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "NXClientStarter_preStartForMainProcess"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "preStartForMainProcess begin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "NebulaX.AriverInt:ClientStarter"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isWeb()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->fireUrgentUcInit()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo v3, "preStartForMainProcess end fireUrgentUCInit"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->initServicePlugin()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "preStartForMainProcess end initServicePlugin"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 55
    .line 56
    sget-object v4, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 57
    .line 58
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 73
    .line 74
    const-string/jumbo v3, "h5_preParsePackage"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, ""

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v3, "NO"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 96
    .line 97
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 110
    .line 111
    iget-object v7, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 114
    .line 115
    iget-object v9, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 122
    .line 123
    sget-object v3, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 124
    .line 125
    if-ne p1, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 138
    .line 139
    const-string/jumbo v1, "h5_preCreateAppWorker"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    const-string/jumbo v1, "all"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :cond_3
    const-string/jumbo p1, "preStartForMainProcess SHOW_LOADING start"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v4, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 176
    .line 177
    iget-object v6, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 180
    .line 181
    iget-object v8, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualPreCreateApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    const-string/jumbo p1, "preStartForMainProcess end quickStart"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private putFastConfigValues(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/base/config/FastConfigList;->KEY_SET:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 31
    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "put fastCfg key "

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, " "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v5, "NebulaX.AriverInt:ClientStarter"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string/jumbo v1, "nxConfigValues"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static setStartCallback(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->sStartCallback:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;

    .line 2
    .line 3
    return-void
.end method

.method private startActivityInLiteProcess(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
    .locals 3
    .param p3    # Lcom/alipay/mobile/liteprocess/LiteProcess;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_canStartActivityInIpc"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->startNebulaActivityInMain(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private startInLiteProcess(Landroid/os/Bundle;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Landroid/support/v4/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->putFastConfigValues(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "ariverStartBundle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 23
    .line 24
    const-class v2, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;->getSnapshotData()Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "flRestoreData"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v3, "fullinkSessionId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebulax/integration/internal/proxy/FullLinkProxy;->cancelSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->takeReadyProcess()Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getClientService()Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string/jumbo v6, "NebulaX.AriverInt:ClientStarter"

    .line 91
    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const-string/jumbo v5, "START_APP_IN_CURRENT_PROCESS"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string/jumbo v5, "startInLiteProcess startMiniService from already running process!"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->miniServiceStartTokens:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setAppId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v1, v7, v8}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setStartToken(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setTaskRoot(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/high16 v5, 0x10000000

    .line 142
    .line 143
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "transparent"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v3, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0, v3, v5, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v3, v5, v7, v8}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->handleStartApp(Ljava/lang/String;IJ)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string/jumbo v5, "is_preload"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "is_reusable"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isReusable()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "is_reusing"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isReusing()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "reusable_reason"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->reusableReason()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->reusableAppIdList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    const-string/jumbo v5, "reusable_appId_list"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "LITE_PROCESS_PARAMS"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    const-string/jumbo p3, "startApp with ipc channel exist!"

    .line 243
    .line 244
    .line 245
    invoke-static {v6, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->registerClientChannel(JLcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 256
    .line 257
    sget-object v2, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 258
    .line 259
    if-ne p3, v2, :cond_3

    .line 260
    .line 261
    new-instance p3, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "startParams"

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "sceneParams"

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const/4 p2, 0x6

    .line 291
    invoke-static {v0, v2, v3, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    new-instance p2, Landroid/support/v4/util/Pair;

    .line 295
    .line 296
    invoke-direct {p2, v1, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    :cond_4
    const-string/jumbo p1, "startApp with ipc channel not exist!"

    .line 301
    .line 302
    .line 303
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string/jumbo p2, "processNotReady"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 323
    .line 324
    if-ne p1, p2, :cond_5

    .line 325
    .line 326
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 333
    .line 334
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/api/UCInitPolicy;->saveUCInitSkipPolicy(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    :cond_5
    const-string/jumbo p1, "START_NEBULAX_APP"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 358
    .line 359
    const-string/jumbo p2, "h5_liteProcessActivityFinishOnPause"

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, p2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const-string/jumbo p2, "EXTRA_FINISH_ON_PAUSE"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    new-instance p1, Landroid/support/v4/util/Pair;

    .line 373
    .line 374
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getLpid()I

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    sub-int/2addr p3, v4

    .line 381
    aget-object p2, p2, p3

    .line 382
    .line 383
    invoke-direct {p1, v1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object p1
.end method

.method private startInLiteProcessStep3(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;IZ)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            "IZ)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setTaskRoot(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public createFragment(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createPrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->needIntercept(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "NebulaX.AriverInt:ClientStarter"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->doCreatePrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getInterceptors()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->setInterceptors(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "prepareApp_1"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string/jumbo v2, "url"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v2, "enableCubeSPA"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->isCubeSpaAppId(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string/jumbo v3, "urlEnableCubeSpa "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->appType:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    const-string/jumbo p1, "prepareApp_2"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public doCreatePrepareController(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/MainPrepareController;-><init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "IZ)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getTransNebulaActivityClass(Landroid/os/Bundle;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getNebulaActivity(Landroid/os/Bundle;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->ACTIVITY_CLASSES:Landroid/util/SparseArray;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/advice/NebulaPrepareInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/NebulaTinyCheckAppXInterceptor;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public needGoMultiProcess(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "appChannel"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->enablePaladin(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :cond_2
    return p1
.end method

.method public needIntercept(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "10000007"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "NebulaX.AriverInt:ClientStarter"

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v1, "20000056"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "20000992"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v1, "needPrepareController"

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string/jumbo p1, "needIntercept false by start param!"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    const-string/jumbo p1, "needIntercept true: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    :goto_0
    const-string/jumbo p1, "needIntercept false by appId: "

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public performStartClient(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupForEdge(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getExtInfo()Lcom/alipay/mobile/framework/app/stack/AppExtInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string/jumbo p3, "er_scene"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "tinyapp"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, v0}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "er_bizInstId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p3, "er_createTime"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/framework/app/stack/AppExtInfo;->putExtInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public startClient(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string/jumbo v6, "ariverStartBundle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 33
    .line 34
    iget-object v7, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string/jumbo v8, "startScene"

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string/jumbo v9, "microApplicationAppId"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string/jumbo v10, "startPage"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->getApplication(J)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v1, v3, v6, v10}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->setupForEdge(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    const-string/jumbo v13, "startToken"

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const-string/jumbo v15, "NebulaX.AriverInt:ClientStarter"

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-direct {v1, v0, v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->findApplicationForStartPage(Lcom/alipay/mobile/framework/MicroApplicationContext;Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, " startClient fromStartPage cannot find MircoApplication!"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v14

    .line 107
    :cond_0
    move-object v9, v15

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-nez v5, :cond_2

    .line 110
    .line 111
    const-string/jumbo v0, "startClient but already exited!"

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v14

    .line 118
    :cond_2
    if-nez v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    invoke-static {v9, v13, v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    cmp-long v9, v14, v17

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    const-string/jumbo v0, "startClient but already exited, startToken not match! find: "

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, " current: "

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15, v0, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v9, v16

    .line 160
    .line 161
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    return-object v14

    .line 166
    :cond_3
    move-object/from16 v9, v16

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_0
    const-string/jumbo v15, "EXTRA_INTENT_TIME_STAMP"

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v4, v15, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v11, "appId"

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v4, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v11, "transparent"

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v7, v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string/jumbo v14, "fullscreen"

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v14, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    const-string/jumbo v12, "url"

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v18, :cond_5

    .line 212
    .line 213
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-nez v19, :cond_5

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_5

    .line 228
    .line 229
    const-class v19, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static/range {v19 .. v19}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move-object/from16 v13, v19

    .line 242
    .line 243
    check-cast v13, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 244
    .line 245
    if-eqz v13, :cond_4

    .line 246
    .line 247
    invoke-interface {v13, v12}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-nez v19, :cond_4

    .line 252
    .line 253
    move/from16 v19, v8

    .line 254
    .line 255
    const-string/jumbo v8, "h5_enableFullscreenList"

    .line 256
    .line 257
    .line 258
    invoke-interface {v13, v8}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v12, v8}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_6

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v7, v14, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move/from16 v19, v8

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    move/from16 v19, v8

    .line 279
    .line 280
    move-object/from16 v20, v13

    .line 281
    .line 282
    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 283
    if-eqz v18, :cond_7

    .line 284
    .line 285
    invoke-virtual {v7, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v11, "fullScreen true,put transparent "

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getSceneParams()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v7, v11}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->needStartAppInLite(Landroid/os/Bundle;Landroid/os/Bundle;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string/jumbo v12, "logging_info_of_refer_tiny_app"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v13, "current_logging_info"

    .line 306
    .line 307
    .line 308
    if-lez v11, :cond_8

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v8, "startClient got startAppInLiteStep3 "

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v3, v4, v11, v15}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startInLiteProcessStep3(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;IZ)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    move-object v8, v0

    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_8
    iget-object v11, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-direct {v1, v3, v11}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->needUseLiteProcess(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const-class v14, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 351
    .line 352
    if-eqz v11, :cond_c

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v11, "startClient useLiteProcess "

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    const-string/jumbo v0, "START_APP_WITHOUT_ADVICE"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    :cond_9
    const-string/jumbo v0, "start"

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->recordStartOrRestart(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :try_start_0
    const-string/jumbo v0, "yes"

    .line 395
    .line 396
    .line 397
    invoke-static {v14}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 402
    .line 403
    const-string/jumbo v14, "h5_pass_logging_with_string"

    .line 404
    .line 405
    .line 406
    const-string/jumbo v15, ""

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v14, v15}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_0
    move-exception v0

    .line 436
    goto :goto_3

    .line 437
    :cond_a
    invoke-static {v7, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentLoggingInfo()Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string/jumbo v11, "startClient getCurrentLoggingInfo "

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    const-string/jumbo v0, "startClient contains currentLoggingInfo not get."

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string/jumbo v11, " adding refer logger occurs error "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    iget-object v0, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v1, v0, v3, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startInLiteProcess(Landroid/os/Bundle;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Landroid/support/v4/util/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v11, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v14, v11

    .line 499
    check-cast v14, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 500
    .line 501
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Class;

    .line 504
    .line 505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string/jumbo v15, "startClient choose LiteProcess : "

    .line 508
    .line 509
    .line 510
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v15, " to start!"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-class v11, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    .line 530
    .line 531
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    xor-int/2addr v8, v11

    .line 536
    move/from16 v21, v8

    .line 537
    .line 538
    move-object v8, v0

    .line 539
    move/from16 v0, v21

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-eqz v11, :cond_e

    .line 548
    .line 549
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->destroyOldAppInside()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_d

    .line 557
    .line 558
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-eqz v11, :cond_d

    .line 567
    .line 568
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Landroid/app/Activity;

    .line 577
    .line 578
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_e

    .line 583
    .line 584
    :cond_d
    const-string/jumbo v11, "startClient use appContext because no active activity!"

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/high16 v11, 0x10000000

    .line 591
    .line 592
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v11}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-interface {v0, v11}, Lcom/alipay/mobile/framework/MicroApplicationContext;->setStartActivityContext(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_f

    .line 611
    .line 612
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_f

    .line 621
    .line 622
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroid/app/Activity;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    invoke-static {v14}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 643
    .line 644
    const-string/jumbo v11, "ariver_startActivityAddMultiTask"

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v11, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    const/high16 v0, 0x8000000

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    :cond_f
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 659
    .line 660
    new-instance v8, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;

    .line 661
    .line 662
    invoke-direct {v8, v1, v3, v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string/jumbo v8, "startClient useMainProcess "

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-virtual {v1, v7, v8, v15}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->getActivityClz(Landroid/os/Bundle;IZ)Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :goto_5
    const-string/jumbo v11, "landscape"

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-nez v15, :cond_10

    .line 712
    .line 713
    const-string/jumbo v15, "transLandscape"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    :cond_10
    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    const-class v11, Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;

    .line 723
    .line 724
    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;

    .line 729
    .line 730
    invoke-interface {v11, v2, v3, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/animation/NXActivityAnimProxy;->getAnimBean(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v7}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_11

    .line 739
    .line 740
    const-string/jumbo v11, "getAnimBean remove enter anim by startFromExternal!"

    .line 741
    .line 742
    .line 743
    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    iput v11, v2, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->enter:I

    .line 748
    .line 749
    iput v11, v2, Lcom/alibaba/ariver/app/api/activity/ActivityAnimBean;->exit:I

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_11
    const/4 v11, 0x0

    .line 753
    :goto_6
    iget-object v15, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 754
    .line 755
    const-string/jumbo v11, "ariverActivityAnimBean"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 759
    .line 760
    .line 761
    iget-object v2, v6, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 762
    .line 763
    const-string/jumbo v11, "startActivityTimeStamp"

    .line 764
    .line 765
    .line 766
    move-object v15, v12

    .line 767
    move-object/from16 v17, v13

    .line 768
    .line 769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 774
    .line 775
    .line 776
    const-string/jumbo v2, "transAnimate"

    .line 777
    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-static {v7, v2, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->sStartCallback:Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;

    .line 788
    .line 789
    if-eqz v2, :cond_12

    .line 790
    .line 791
    invoke-interface {v2, v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter$StartCallback;->onStartClient(Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    const-string/jumbo v2, " startClientBundle: "

    .line 795
    .line 796
    .line 797
    if-nez v10, :cond_14

    .line 798
    .line 799
    new-instance v10, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string/jumbo v11, "startClient with findAppById microApplication: "

    .line 802
    .line 803
    .line 804
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v9, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    if-nez v19, :cond_13

    .line 824
    .line 825
    invoke-static {v5, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->setAppRecord(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;)V

    .line 826
    .line 827
    .line 828
    :cond_13
    move-object v10, v5

    .line 829
    goto :goto_7

    .line 830
    :cond_14
    invoke-virtual {v10}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    move-object/from16 v5, v20

    .line 835
    .line 836
    const-wide/16 v11, -0x1

    .line 837
    .line 838
    invoke-static {v3, v5, v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v11

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string/jumbo v5, "startClient with direct microApplication: "

    .line 845
    .line 846
    .line 847
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string/jumbo v5, " directStartToken: "

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v9, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_7
    const-string/jumbo v2, "NXClientStarter_startActivity"

    .line 876
    .line 877
    .line 878
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    if-eqz v14, :cond_15

    .line 884
    .line 885
    invoke-direct {v1, v10, v4, v14}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->startActivityInLiteProcess(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_15

    .line 890
    .line 891
    const-string/jumbo v0, "startClient startActivity with ipc msg!"

    .line 892
    .line 893
    .line 894
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_15
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string/jumbo v3, "startClient startActivity with direct! Intent: "

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v10, v4, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/MpaasClientStarter;->performStartClient(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 913
    .line 914
    .line 915
    const-string/jumbo v0, "startClient startActivity with direct!"

    .line 916
    .line 917
    .line 918
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_8
    if-eqz v7, :cond_16

    .line 922
    .line 923
    :try_start_1
    const-string/jumbo v0, "remove current logging info"

    .line 924
    .line 925
    .line 926
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v3, v17

    .line 930
    .line 931
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object v3, v15

    .line 935
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :catch_1
    move-exception v0

    .line 940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string/jumbo v3, "remove logging info error, "

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_16
    :goto_9
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v8
.end method
