.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final CONST_SCOPE_HEALTHDATA:Ljava/lang/String; = "scope.healthdata"

.field private static final TAG:Ljava/lang/String; = "Fortress.AppCenterUtils"


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

.method public static clearTinyAppAuth(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;->clearAllAuthStates(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo p1, "Fortress.AppCenterUtils"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "removeTinyAppAuth params is null"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static getAppIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "Fortress.AppCenterUtils"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "getAppIconUrl appId is null"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "getAppIconUrl appId = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, ", iconUrl = null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "Fortress.AppCenterUtils"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "getAppName appId is null"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "getAppName appId = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, ", appName = null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static getRealAppIds(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "getRealAppId appId = "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "Fortress.AppCenterUtils"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v3}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static getRecentAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "AC_RECENT_RELATIONS"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v2, "Fortress.AppCenterUtils"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils$1;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils$1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v5, "getRecentRelationAppId() AC_RECENT_RELATIONS\u5f00\u5173\u6570\u636e\u8f6c\u6362\u5f02\u5e38\uff0c"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "getRecentAppId appId = "

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, ", realAppId = "

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0, v4, v3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static getTinyAppPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->permissionToScope(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;->getAuthStateByScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "getTinyAppPermissionStatus authState = "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "Fortress.AppCenterUtils"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0, p1, v0}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static isTinyApp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "isTinyApp appId = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, ", isTinyApp = false"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v1, "Fortress.AppCenterUtils"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isValidPermission(Ljava/lang/String;)Z
    .locals 4

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "CAMERA"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0xc

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v0, "MICROPHONE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xb

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string/jumbo v0, "FILE_READ_WRITE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string/jumbo v0, "READ_ALBUM"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string/jumbo v0, "CLIPBOARD"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v3, 0x8

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string/jumbo v0, "FUZZY_LBS"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v3, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string/jumbo v0, "CALENDAR"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v3, 0x6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string/jumbo v0, "WRITE_ALBUM"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v3, 0x5

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string/jumbo v0, "BLUETOOTH"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v3, 0x4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string/jumbo v0, "CONTACTS"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v3, 0x3

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string/jumbo v0, "ACTIVITY_RECOGNITION"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 v3, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string/jumbo v0, "LOCATION"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const/4 v3, 0x1

    .line 175
    goto :goto_0

    .line 176
    :sswitch_c
    const-string/jumbo v0, "CONTINUOUS_MICROPHONE"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v3, 0x0

    .line 187
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :pswitch_0
    return v1

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6b7893a6 -> :sswitch_c
        -0x600a704b -> :sswitch_b
        0x8623667 -> :sswitch_a
        0xcd35053 -> :sswitch_9
        0x1b72d28e -> :sswitch_8
        0x1e873dcf -> :sswitch_7
        0x2404eb3e -> :sswitch_6
        0x4011bdc8 -> :sswitch_5
        0x46b3ed76 -> :sswitch_4
        0x49203266 -> :sswitch_3
        0x673c6e79 -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static nameToPermissionType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "CAMERA"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xc

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string/jumbo v0, "MICROPHONE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0xb

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string/jumbo v0, "FILE_READ_WRITE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string/jumbo v0, "READ_ALBUM"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0x9

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_4
    const-string/jumbo v0, "CLIPBOARD"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string/jumbo v0, "FUZZY_LBS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v1, 0x7

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "CALENDAR"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v1, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string/jumbo v0, "WRITE_ALBUM"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 v1, 0x5

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string/jumbo v0, "BLUETOOTH"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v1, 0x4

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string/jumbo v0, "CONTACTS"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v1, 0x3

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string/jumbo v0, "ACTIVITY_RECOGNITION"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v1, 0x2

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string/jumbo v0, "LOCATION"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v1, 0x1

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string/jumbo v0, "CONTINUOUS_MICROPHONE"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    const/4 v1, 0x0

    .line 185
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_0
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FILE_READ_WRITE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->READ_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CLIPBOARD:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FUZZY_LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CALENDAR_ADDONLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->WRITE_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_8
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->BLUETOOTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_9
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTACTS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_a
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->HEALTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_b
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_c
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTINUOUS_MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 227
    .line 228
    :goto_1
    return-object p0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x6b7893a6 -> :sswitch_c
        -0x600a704b -> :sswitch_b
        0x8623667 -> :sswitch_a
        0xcd35053 -> :sswitch_9
        0x1b72d28e -> :sswitch_8
        0x1e873dcf -> :sswitch_7
        0x2404eb3e -> :sswitch_6
        0x4011bdc8 -> :sswitch_5
        0x46b3ed76 -> :sswitch_4
        0x49203266 -> :sswitch_3
        0x673c6e79 -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static permissionToScope(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils$2;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$fortress$model$PermissionType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-string/jumbo v0, "scope.album"

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string/jumbo v0, "scope.healthdata"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string/jumbo v0, "scope.calendar"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string/jumbo v0, "scope.file"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string/jumbo v0, "scope.carrierName"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string/jumbo v0, "scope.continuousrecording"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string/jumbo v0, "scope.audioRecord"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string/jumbo v0, "scope.contact"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string/jumbo v0, "scope.bluetooth"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string/jumbo v0, "scope.camera"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string/jumbo v0, "scope.clipBoard"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string/jumbo v0, "scope.userFuzzyLocation"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string/jumbo v0, "scope.location"

    .line 62
    .line 63
    .line 64
    :goto_0
    :pswitch_c
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scopeToPermission(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "scope.userFuzzyLocation"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xc

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string/jumbo v0, "scope.healthdata"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xb

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string/jumbo v0, "scope.continuousrecording"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v1, 0xa

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "scope.album"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0x9

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string/jumbo v0, "scope.calendar"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v1, 0x8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string/jumbo v0, "scope.camera"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string/jumbo v0, "scope.file"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v1, 0x6

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string/jumbo v0, "scope.contact"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v1, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string/jumbo v0, "scope.audioRecord"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x4

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string/jumbo v0, "scope.clipBoard"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v1, 0x3

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string/jumbo v0, "scope.location"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v1, 0x2

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string/jumbo v0, "scope.bluetooth"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v1, 0x1

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string/jumbo v0, "scope.carrierName"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v1, 0x0

    .line 184
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_0
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FUZZY_LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->HEALTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTINUOUS_MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->READ_ALBUM:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_4
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CALENDAR_ADDONLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_6
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->FILE_READ_WRITE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_7
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CONTACTS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_8
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_9
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CLIPBOARD:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_a
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->BLUETOOTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_c
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->CARRIER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 226
    .line 227
    :goto_1
    return-object p0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x734856f7 -> :sswitch_c
        -0x685a846c -> :sswitch_b
        -0x5c08cdf1 -> :sswitch_a
        -0x3edc59a4 -> :sswitch_9
        -0x2db1acd3 -> :sswitch_8
        -0xff9217a -> :sswitch_7
        -0xe1d3b2a -> :sswitch_6
        -0x149dc01 -> :sswitch_5
        0x28068d98 -> :sswitch_4
        0x4a309a55 -> :sswitch_3
        0x5be7fd28 -> :sswitch_2
        0x5d2fc7e0 -> :sswitch_1
        0x7d9038ba -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setTinyAppAuthState(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "setTinyAppAuthState appId = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, ", permissionType = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, ", newStatus = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, ", permanentRefusal = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v3, "Fortress.AppCenterUtils"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0, v3}, Lx7;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string/jumbo v1, "1"

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->permissionToScope(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 97
    .line 98
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 99
    .line 100
    if-ne p1, v4, :cond_2

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string/jumbo v1, "-1"

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string/jumbo v1, "0"

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;->setAuthState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method
