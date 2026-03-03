.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.RuleManager"


# instance fields
.field private final zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager$SingletonHolder;->INSTANCE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAppCenterInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "Fortress.RuleManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "getInfo appId is null"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->isZeroSubjectType(Ljava/lang/String;)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_1

    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 6
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 7
    return-object v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isBrowser(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 8
    if-eqz v2, :cond_3

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 9
    iput-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    iput-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getDefaultPermissionConfigs()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/PortalRuleManager;->getInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 13
    move-result-object v3

    const-string/jumbo v4, "getInfo Browser ruleInfo = "

    if-eqz v3, :cond_5

    .line 14
    if-eqz v2, :cond_4

    iget-object p1, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    iget-object p1, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectName:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectName:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getInfo Portal ruleInfo = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getAppCenterInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    move-result-object p2

    .line 19
    if-eqz p2, :cond_7

    if-eqz v2, :cond_6

    .line 20
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectName:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectName:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getInfo AppCenter ruleInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object p2

    :cond_7
    if-nez v2, :cond_8

    .line 24
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->THIRDPARTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 25
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getDefaultPermissionConfigs()Ljava/util/List;

    .line 26
    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getInfo ruleInfo = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;
    .locals 1

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;-><init>()V

    .line 29
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->SCENE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 30
    iput-object p3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getScenePermissionConfigs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubjectType(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v0, "20000067"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo v0, "hybrid.alipay-eco.com"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "h5app.alipay.com"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getConfigMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo v0, "permission_fortress_subject_type_map"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string/jumbo p2, "{\n  \"INTERNAL\":[\n    \"Z97\",\"Z50\"\n  ],\n  \"CUSTOMER\":[\n\t\t\"F51\",\"F53\",\"F55\",\"R4A\",\"R5R\",\"R88\",\"R9Z\",\"Z51\",\"Z69\",\"Z77\",\"Z78\",\"Z79\",\"Z80\",\"Z80\",\"Z84\",\"Z86\",\"Z90\",\"Z91\",\"Z92\",\"Z99\",\"ZH4\",\"ZH5\",\"ZI3\",\"ZI5\",\"ZJ1\",\"ZJ5\",\"ZJ9\",\"ZK1\",\"ZK6\",\"ZL4\",\"ZL5\",\"ZL6\",\"ZM1\",\"ZM4\",\"ZM8\",\"ZM9\",\"ZO7\",\"ZP6\",\"ZQ1\",\"ZQ6\"\n  ]\n}"

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, "INTERNAL"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->INTERNAL:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string/jumbo p2, "CUSTOMER"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->CUSTOMER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string/jumbo v0, "Fortress.RuleManager"

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->THIRDPARTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 179
    .line 180
    return-object p1
.end method

.method public getZeroSubjectTypeMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public isZeroSubjectType(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getConfigMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v2, "permission_fortress_subject_type_zero_config"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v0, "{\n  \"SUBJECT_ZERO_AppIds\":[\n    \"20000001\",\"20000002\",\"68687866\",\"68687454\",\"180020010001202484\",\"68687383\",\"2021003122606892\",\"68687378\",\"2021003109618045\",\"20002065\",\"2060090000285091\",\"68688048\",\"68687750\",\"68687748\",\"68687789\",\"180020010001205822\",\"68688006\",\"20000258\",\"20000263\",\"20002030\",\"20002037\",\"09999983\",\"20002028\",\"20000167\",\"20000215\",\"20000216\",\"20000226\",\"20000245\",\"20000251\",\"20000252\",\"20000671\",\"20000672\",\"20000673\",\"20000674\",\"20000700\",\"20000722\",\"20000953\",\"20002025\",\"20002031\",\"20002059\",\"60000065\",\"10000014\",\"20000008\",\"20000027\",\"20000057\",\"20000184\",\"20002044\",\"20002067\",\"20002076\",\"20000942\",\"20000123\",\"20000235\",\"20000891\",\"20001113\",\"20002036\",\"20002060\",\"20000056\",\"20001116\",\"10000110\",\"20000024\",\"20000724\",\"20000725\",\"20000775\",\"20000776\",\"20000777\",\"20002027\",\"20000085\",\"20000186\",\"20000228\",\"20000248\",\"20000253\",\"20000286\",\"20000723\",\"20000952\",\"20000937\",\"20000082\",\"20000298\",\"20000307\",\"20000666\",\"20002062\",\"20000870\",\"20000259\",\"20002039\",\"20001688\",\"20002029\",\"20002038\",\"20002033\",\"20000134\",\"60000137\",\"90000003\",\"20000038\",\"20000042\",\"20000047\",\"20000048\",\"20000101\",\"20000863\",\"20000969\",\"20000943\",\"20000125\",\"20000234\",\"20000033\",\"20000004\",\"20000011\",\"20002063\",\"20002100\",\"20000055\",\"20000122\",\"20002054\",\"20000217\",\"20002035\",\"20002083\",\"20002069\",\"20000003\",\"20000076\",\"20002072\",\"20000010\",\"20000031\",\"20000141\",\"20000710\",\"20000801\",\"20000802\",\"20000068\",\"20000070\",\"20000166\",\"20000290\",\"20000820\",\"20000835\",\"20002049\",\"20000009\"\n  ]\n}"

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "SUBJECT_ZERO_AppIds"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v3, v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->zeroSubjectTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v2, "Fortress.RuleManager"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return v1
.end method
