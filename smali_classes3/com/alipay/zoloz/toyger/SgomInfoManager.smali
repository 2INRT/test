.class public Lcom/alipay/zoloz/toyger/SgomInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;,
        Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;
    }
.end annotation


# static fields
.field private static isSupportFaceShield:I

.field private static sApdidTokenField:Ljava/lang/reflect/Field;

.field private static sClientInstance:Ljava/lang/Object;

.field private static sClientTokenInstance:Ljava/lang/Object;

.field private static sClzAPSecuritySdk:Ljava/lang/Class;

.field private static sClzClientToken:Ljava/lang/Class;

.field private static sClzConfig:Ljava/lang/Class;

.field private static sClzInitListener:Ljava/lang/Class;

.field private static sClzSgomClient:Ljava/lang/Class;

.field private static sClzSgomClientResult:Ljava/lang/Class;

.field private static sClzTokenResult:Ljava/lang/Class;

.field private static sContext:Landroid/content/Context;

.field private static sGetTokenMethod:Ljava/lang/reflect/Method;

.field private static sInitTokenMethod:Ljava/lang/reflect/Method;

.field public static sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

.field private static sResultInfoField:Ljava/lang/reflect/Field;

.field private static sResultResField:Ljava/lang/reflect/Field;

.field private static sSimpleFlagsDetect:Z

.field private static sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;

.field private static sUpdateTokenMethod:Ljava/lang/reflect/Method;

.field private static version:Ljava/lang/String;


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

.method public static getDeepSecVersion()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "2"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzConfig:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "com.alipay.alipaysecuritysdk.common.config.Constant"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzConfig:Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzConfig:Ljava/lang/Class;

    .line 29
    .line 30
    const-string/jumbo v1, "SDK_VERSION"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "updateSgomInfo"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "errMsg"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo v0, ""

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v0
.end method

.method public static getSecChannel()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v5, "init"

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v6, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 12
    .line 13
    new-array v7, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v4, v7, v2

    .line 16
    .line 17
    aput-object v3, v7, v1

    .line 18
    .line 19
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    new-array v8, v8, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v4, v8, v2

    .line 29
    .line 30
    aput-object v3, v8, v1

    .line 31
    .line 32
    aput-object v3, v8, v0

    .line 33
    .line 34
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "mpaas"

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v4, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "sk"

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_1
    :cond_2
    const-string/jumbo v0, ""

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static getTokenResult(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public static initEnv()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v0, "com.alipay.deviceid.APDeviceTokenClient"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 14
    .line 15
    const-string/jumbo v0, "com.alipay.alipaysecuritysdk.face.APSecuritySdk"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 23
    .line 24
    const-string/jumbo v0, "com.alipay.deviceid.APDeviceTokenClient$InitResultListener"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 32
    .line 33
    const-string/jumbo v0, "com.alipay.deviceid.APDeviceTokenClient$TokenResult"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 41
    .line 42
    const-string/jumbo v0, "com.alipay.deviceid.SgomInfoClient"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;

    .line 50
    .line 51
    const-string/jumbo v0, "com.alipay.deviceid.SgomInfoClient$SgomResult"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 59
    .line 60
    const-string/jumbo v0, "2"

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    const-string/jumbo v1, "com.alipay.deviceid.DeviceTokenClient"

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 75
    .line 76
    const-string/jumbo v1, "com.alipay.deviceid.DeviceTokenClient$InitResultListener"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 84
    .line 85
    const-string/jumbo v1, "com.alipay.deviceid.DeviceTokenClient$TokenResult"

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 93
    .line 94
    const-string/jumbo v1, "1"

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :goto_0
    const-string/jumbo v0, ""

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v2, "\n"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const-string/jumbo v1, "0"

    .line 139
    .line 140
    .line 141
    sput-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Exception;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 156
    .line 157
    return-object v0
.end method

.method private static initObjects(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v6, Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v7, "getInstance"

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    sget-object v9, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-array v9, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v6, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v9, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v9, v3

    .line 34
    .line 35
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    sget-object v9, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-interface {v9, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v9, Ljava/util/Map;

    .line 53
    .line 54
    const-class v10, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v11, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    const-string/jumbo v11, "updateToken"

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-array v12, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v10, v12, v3

    .line 68
    .line 69
    aput-object v10, v12, v4

    .line 70
    .line 71
    aput-object v9, v12, v2

    .line 72
    .line 73
    sget-object v13, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v13, v12, v0

    .line 76
    .line 77
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v5

    .line 85
    sget-object v11, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-interface {v11, v5}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    sget-object v11, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    const-string/jumbo v11, "initToken"

    .line 101
    .line 102
    .line 103
    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v10, v1, v3

    .line 106
    .line 107
    aput-object v10, v1, v4

    .line 108
    .line 109
    aput-object v9, v1, v2

    .line 110
    .line 111
    sget-object v10, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v10, v1, v0

    .line 114
    .line 115
    invoke-virtual {v5, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    const-string/jumbo v1, "getTokenResult"

    .line 139
    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    :try_start_4
    const-string/jumbo v1, "apdidToken"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_4
    move-exception v0

    .line 175
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    :try_start_5
    new-array v1, v4, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v6, v1, v3

    .line 193
    .line 194
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p0, v1, v3

    .line 201
    .line 202
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_5
    move-exception p0

    .line 210
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_5
    :try_start_6
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 218
    .line 219
    const-string/jumbo v0, "updateSgomInfo"

    .line 220
    .line 221
    .line 222
    :try_start_7
    new-array v1, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    aput-object v2, v1, v3

    .line 227
    .line 228
    aput-object v9, v1, v4

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_6
    move-exception p0

    .line 238
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_6
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 246
    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    :cond_8
    :try_start_8
    const-string/jumbo v0, "resCode"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 265
    .line 266
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 267
    .line 268
    const-string/jumbo v0, "resInfo"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_7
    move-exception p0

    .line 279
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v0, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_7
    return-void
.end method

.method public static initToken(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :try_start_0
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v3, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v4, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    new-instance v4, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$1;-><init>(Lcom/alipay/zoloz/toyger/SgomInfoManager$ITokenUpdate;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v4, "zorro"

    .line 57
    .line 58
    .line 59
    aput-object v4, v3, v0

    .line 60
    .line 61
    const-string/jumbo v0, "elBwppCSr9nB1LIQ"

    .line 62
    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object p1, v3, v0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    sget-object p1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public static isSELinuxEnforcing()I
    .locals 2

    .line 1
    const-string/jumbo v0, "/sys/fs/selinux/enforce"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    return v0
.end method

.method public static isSupportFaceShield(Z)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "updateSgomInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isSupportFaceShield"

    .line 5
    .line 6
    .line 7
    sget v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    sget-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :try_start_0
    sget-object v5, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzAPSecuritySdk:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, -0x1

    .line 43
    :goto_0
    sput v4, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string/jumbo v4, ""

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {p0, v0, v4, v6, v7}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    return v5

    .line 65
    :goto_2
    sput v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string/jumbo v2, "false"

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "errMsg"

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, v2, v4, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v3
.end method

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sSimpleFlagsDetect:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 8
    .line 9
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzInitListener:Ljava/lang/Class;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzClientToken:Ljava/lang/Class;

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzTokenResult:Ljava/lang/Class;

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClient:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClzSgomClientResult:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sInitTokenMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sGetTokenMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sApdidTokenField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 32
    .line 33
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    sput-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield:I

    .line 41
    .line 42
    return-void
.end method

.method public static setContext(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 4
    .line 5
    return-void
.end method

.method public static setSimpleFlagsDetect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sSimpleFlagsDetect:Z

    .line 2
    .line 3
    return-void
.end method

.method public static updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ll85;->b(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "2"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-boolean v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sSimpleFlagsDetect:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientInstance:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateSgomInfoMethod:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p1, v5, v0

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultResField:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string/jumbo v3, "updateSgomInfo"

    .line 83
    .line 84
    .line 85
    :try_start_1
    const-string/jumbo v4, "action"

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string/jumbo v6, "resCode"

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sResultInfoField:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_1
    sget-object v0, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string/jumbo v1, "action "

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string/jumbo v1, "SgomInfo"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "errMsg"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v3, p1, p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static updateToken()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->version:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v3, "2"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->isSupportFaceShield(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initObjects(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sClientTokenInstance:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sUpdateTokenMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v5, "zorro"

    .line 42
    .line 43
    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    const-string/jumbo v1, "elBwppCSr9nB1LIQ"

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v1, v4, v5

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/alipay/zoloz/toyger/SgomInfoManager;->sReportCrash:Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;->onException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
