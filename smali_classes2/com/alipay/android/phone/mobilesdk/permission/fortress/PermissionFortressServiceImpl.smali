.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;
.super Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.PermissionFortressServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkScenePermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    if-eqz p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "checkBizPermission sceneId = "

    .line 3
    const-string/jumbo v2, ", permissionType = "

    invoke-static {v1, p3, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 6
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 7
    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    move-result-object v1

    iget-object v2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizAuthStatusBean(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 8
    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 9
    iput-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 10
    if-ne v1, v2, :cond_2

    iget-object v1, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 11
    move-result p2

    iput-boolean p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    :cond_2
    iget-object p2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 12
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkScenePermission bizPermissionCheckResult = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "checkScenePermission params invalid"

    .line 14
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    return-object p1
.end method

.method private getAuthStatus(JLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/util/List;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;)",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizAuthStatusBean(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    const-string/jumbo v0, "updateBizPermission bizAuthStatusBean is null"

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 33
    .line 34
    invoke-direct {p5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p4, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 58
    .line 59
    iput-object p4, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide p1, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_0
    iget-object v2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 73
    .line 74
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->JSAPI_SYNC:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 75
    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 79
    .line 80
    iget-object v3, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 81
    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    iget-object p1, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 85
    .line 86
    const-string/jumbo p2, "SAME_STATUS"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo p4, "updateBizPermission authStatus is the same as newStatus"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 104
    .line 105
    iput-object p2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "updateBizPermission bizAuthStatusBean = "

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p5, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p5, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    iput-object p5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p4, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 159
    .line 160
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 169
    .line 170
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 171
    .line 172
    return-object v0
.end method

.method private getSceneAuthStatus(JLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizAuthStatusBean(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v2, "updateBizPermission bizAuthStatusBean is null"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p4, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 58
    .line 59
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 68
    .line 69
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "updateBizPermission bizAuthStatusBean = "

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p4, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p4, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 121
    .line 122
    iget-object p3, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 129
    .line 130
    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 131
    .line 132
    return-object v0
.end method

.method private getSceneChangedPermissionList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "getSceneChangedPermissionList sceneId = "

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2, v2, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionTypeList(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v5, "getSceneChangedPermissionList permissionType = "

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, ", status = "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_1

    .line 151
    .line 152
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    return-object v0

    .line 184
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo p2, "getBizChangedPermissionList params is null"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method private goToSystemSettings(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "package"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "fail go to system settings"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private declared-synchronized recordMiddlewareInvokeReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "recordMiddlewareInvokeReal middlewareInvokeLocalRecord = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "recordMiddlewareInvokeReal middlewareInvokeLocalRecord = "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 19
    .line 20
    .line 21
    const-string/jumbo p3, "recordMiddlewareInvokeReal isMockBizResult is true"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "recordMiddlewareInvokeReal"

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->userId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->subjectType:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 77
    .line 78
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->INTERNAL:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->CUSTOMER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 83
    .line 84
    if-ne v4, v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->productId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->appId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->permissionType:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->interfaceName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p5, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 110
    .line 111
    invoke-virtual {p5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getIndex()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    int-to-long v6, p5

    .line 116
    iput-wide v6, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->bizAuthStatus:J

    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SysAuthHelper;->getSysAuthStatus(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SysAuthStatusEnum;

    .line 123
    .line 124
    if-ne p5, v4, :cond_3

    .line 125
    .line 126
    const-wide/16 v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    :goto_2
    iput-wide v6, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->sysAuthStatus:J

    .line 132
    .line 133
    iput-object p6, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->callResult:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide p5

    .line 139
    iput-wide p5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->timestamp:J

    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    const-string/jumbo p6, "Fortress.PermissionFortressServiceImpl"

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p5, p6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 168
    .line 169
    if-ne p5, v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getBizPermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    if-nez p5, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    const-string/jumbo p6, "Fortress.PermissionFortressServiceImpl"

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, ", updateBizPermission for Internal App"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p5, p6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 218
    .line 219
    invoke-direct {p5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p2, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 223
    .line 224
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->PERMISSION_MANAGER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 225
    .line 226
    iput-object p2, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 227
    .line 228
    iput-object p3, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 229
    .line 230
    iget-object p2, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 231
    .line 232
    iput-object p2, p5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 233
    .line 234
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$1;

    .line 239
    .line 240
    invoke-direct {p3, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->updateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getRecordQueue()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->insert(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeLocalRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_3
    monitor-exit p0

    .line 260
    throw p1
.end method

.method private setRemoveFailInfo(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;->appId:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iput-object p3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;->errorCode:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;->permissionTypes:Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;->permissionTypes:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;->permissionTypes:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private updateScenePermission(Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "updateScenePermission"

    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateScenePermission size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 5
    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updateScenePermission bizPermissionChangeRequestInfo = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string/jumbo v9, "PARAM_ERROR"

    if-nez v8, :cond_5

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    move-result-object v8

    iget-object v10, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    if-nez v8, :cond_2

    .line 10
    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    move-result-object v8

    iget-object v10, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v8, v1, v1, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 11
    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    move-result v10

    .line 12
    if-eqz v10, :cond_4

    iget-object v10, v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    iget-object v11, v11, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    iget-object v12, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 14
    if-ne v11, v12, :cond_3

    invoke-direct {p0, v3, v4, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getSceneAuthStatus(JLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    move-result-object v7

    .line 15
    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    const-string/jumbo v10, "updateScenePermission isBizApply is false"

    invoke-interface {v8, v2, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-boolean v0, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 19
    iput-object v9, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_1
    iput-boolean v0, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 22
    iput-object v9, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    const-string/jumbo v9, "updateScenePermission sceneId is null"

    invoke-interface {v8, v2, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    const/4 v0, 0x1

    .line 25
    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z

    .line 27
    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 29
    :cond_9
    invoke-interface {p2, v0, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    return-void

    .line 30
    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 31
    :cond_b
    const-string/jumbo p1, "EMPTY"

    invoke-static {p1, v1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized checkBizPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "checkBizPermission bizPermissionCheckResult = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "checkBizPermission appIdIsEmpty = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "checkBizPermission appId = "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, ", url = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ", permissionType = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 115
    .line 116
    iput-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-static {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 130
    .line 131
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 137
    .line 138
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 139
    .line 140
    if-ne v2, v3, :cond_3

    .line 141
    .line 142
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 143
    .line 144
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p3, v1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 158
    .line 159
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 160
    .line 161
    if-ne v2, v3, :cond_4

    .line 162
    .line 163
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput-boolean v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    .line 170
    .line 171
    :cond_4
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 172
    .line 173
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->INTERNAL:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 174
    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, ""

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p2, p3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->internalCheckBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-static {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isBlockNoBiz(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 215
    .line 216
    :goto_1
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 217
    .line 218
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-object p1

    .line 246
    :cond_8
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 251
    .line 252
    .line 253
    const-string/jumbo p3, "checkBizPermission params invalid"

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-object p1

    .line 266
    :goto_4
    monitor-exit p0

    .line 267
    throw p1
.end method

.method public checkBizPermissionTinyApp(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "checkBizPermissionTinyApp appId = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, ", url = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, ", permissionType = "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, ", isMainProcess: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "checkBizPermissionTinyApp appIdIsEmpty = "

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v2, v0}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string/jumbo v1, "checkBizPermissionTinyApp appIdIsEmpty determine blockNoBiz"

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isBlockNoBiz(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 117
    .line 118
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 122
    .line 123
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 124
    .line 125
    :goto_0
    return-object p1

    .line 126
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 139
    .line 140
    iput-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string/jumbo p3, "checkBizPermissionTinyApp mockBiz, just return AUTH"

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 159
    .line 160
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 164
    .line 165
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 166
    .line 167
    if-ne v2, v3, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string/jumbo p3, "checkBizPermissionTinyApp ZERO, just return AUTH"

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 180
    .line 181
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, p3, v1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 195
    .line 196
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 197
    .line 198
    if-ne p2, v2, :cond_5

    .line 199
    .line 200
    iget-object p2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput-boolean p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    .line 207
    .line 208
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v1, "checkBizPermissionTinyApp bizPermissionCheckResult = "

    .line 215
    .line 216
    .line 217
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string/jumbo p2, "checkBizPermissionTinyApp params invalid"

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public declared-synchronized checkScenePermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "checkScenePermission subprocess bizContext = "

    .line 19
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->checkScenePermissionReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", permissionType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", sceneId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "bizContext"

    .line 26
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p2, "permissionType"

    .line 27
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p2, "sceneId"

    .line 28
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo p3, "checkScenePermissionStatus"

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    const-string/jumbo p2, "checkPermissionStatus"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    move-result-object p2

    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 33
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    move-result-object p1

    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    const-string/jumbo p3, "checkScenePermission params is empty"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public checkScenePermissionReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "checkScenePermissionReal"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isScenePermissionSwitch()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "1"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "0"

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v5, "checkScenePermissionReal isSceneApp"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->checkScenePermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->tinyAppCheckPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v6, v6, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 95
    .line 96
    if-ne v6, p3, :cond_0

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v5, 0x0

    .line 101
    :goto_0
    iget-object v6, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 102
    .line 103
    sget-object v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 104
    .line 105
    if-eq v6, v7, :cond_7

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object v6, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 127
    .line 128
    if-ne v1, v7, :cond_3

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v4

    .line 133
    :goto_1
    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 134
    .line 135
    if-ne v5, v7, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v3, v4

    .line 139
    :goto_2
    invoke-static {p3, p2, v1, p4, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo p4, "checkScenePermissionReal bizPermissionCheckResult = "

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p2, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 165
    .line 166
    if-ne p2, v7, :cond_6

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    :cond_6
    return-object v0

    .line 170
    :cond_7
    :goto_3
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 179
    .line 180
    :cond_8
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 181
    .line 182
    if-ne p1, v7, :cond_9

    .line 183
    .line 184
    move-object p1, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object p1, v4

    .line 187
    :goto_4
    iget-object p2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 188
    .line 189
    if-ne p2, v7, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move-object v3, v4

    .line 193
    :goto_5
    invoke-static {p3, v1, p1, p4, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo p3, "checkScenePermissionReal bizPermissionCheckSceneResult = "

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->tinyAppCheckPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v6, "checkScenePermissionReal tinyAppCheckPermission bizPermissionCheckResult = "

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v0, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneInstrumentationList(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 262
    .line 263
    :cond_d
    iget-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 264
    .line 265
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 266
    .line 267
    if-ne p2, v0, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    move-object v3, v4

    .line 271
    :goto_6
    invoke-static {p3, v1, v3, p4, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    return-object p1
.end method

.method public declared-synchronized getAppMiddlewareInvokeRecord(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;JJLcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p3, v1

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "getAppMiddlewareInvokeRecord"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;

    .line 44
    .line 45
    move-object v1, v10

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p2

    .line 48
    move-wide v4, p3

    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;JJLcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "getAppMiddlewareInvokeRecord"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10, v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "getAppMiddlewareInvokeRecord params invalid"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v8, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;->onQueryResult(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public declared-synchronized getBizChangedPermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Ljava/util/Map;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBizChangedPermissionList appId = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, ", url = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 72
    .line 73
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "getBizChangedPermissionList is zeroType"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionTypeList(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v6, "getBizChangedPermissionList permissionType = "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v6, ", status = "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/URLUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v3, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isUrlInBrowserWhitelist(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, -0x1

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_6
    monitor-exit p0

    .line 280
    return-object v1

    .line 281
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "getBizChangedPermissionList params is null"

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-object v1

    .line 296
    :goto_3
    monitor-exit p0

    .line 297
    throw p1
.end method

.method public declared-synchronized getBizPermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Ljava/util/Map;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBizPermissionList allAuthStates size = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getBizPermissionList bizPermissionTypeMap size = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getBizPermissionList appId = "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ", url = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppSuccess()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->isTinyApp(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 110
    .line 111
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 112
    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "getBizPermissionList is zeroType"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v3

    .line 130
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionTypeList(Ljava/lang/String;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v5, "getBizPermissionList permissionType = "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v5, ", status = "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v1, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, -0x1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    monitor-exit p0

    .line 286
    return-object v3

    .line 287
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {p1, p2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;->getAllAuthStates(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-nez p1, :cond_6

    .line 329
    .line 330
    const-string/jumbo v0, "null"

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-lez p2, :cond_8

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->scopeToPermission(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 389
    .line 390
    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string/jumbo v6, "getBizPermissionList permissionType = "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string/jumbo v6, ", status = "

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 442
    .line 443
    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v6, "getBizPermissionList tiny app permissionType = "

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v6, ", status = "

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_7

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_8
    monitor-exit p0

    .line 502
    return-object v3

    .line 503
    :cond_9
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 508
    .line 509
    .line 510
    const-string/jumbo v0, "getBizPermissionList params is null"

    .line 511
    .line 512
    .line 513
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    .line 515
    .line 516
    monitor-exit p0

    .line 517
    return-object v3

    .line 518
    :goto_5
    monitor-exit p0

    .line 519
    throw p1
.end method

.method public declared-synchronized getCommonBizPermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Ljava/util/Map;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getCommonBizPermissionList appId = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, ", url = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 72
    .line 73
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 74
    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "getCommonBizPermissionList is zeroType"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionTypeList(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "getCommonBizPermissionList permissionType = "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, ", status = "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, -0x1

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 245
    .line 246
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->INTERNAL:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 247
    .line 248
    if-ne p2, v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_6

    .line 255
    .line 256
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 273
    .line 274
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 313
    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, "getCommonBizPermissionList INTERNAL permissionType = "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string/jumbo p2, ", status = 1"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {v0, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    monitor-exit p0

    .line 350
    return-object v1

    .line 351
    :cond_7
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "getCommonBizPermissionList params is null"

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit p0

    .line 365
    return-object v1

    .line 366
    :goto_4
    monitor-exit p0

    .line 367
    throw p1
.end method

.method public declared-synchronized getMiddlewareInvokeRecord(Landroid/content/Context;JJLcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "getMiddlewareInvokeRecord"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$2;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    move-wide v2, p2

    .line 35
    move-wide v4, p4

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;JJLcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "getMiddlewareInvokeRecord"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7, p2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 55
    .line 56
    .line 57
    const-string/jumbo p3, "getRecordMiddlewareInvoke params invalid"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p6, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p6, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MiddlewareInvokeRecordQueryCallback;->onQueryResult(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public declared-synchronized getPermissionBizList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;JJ)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "getPermissionBizList permissionType = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string/jumbo p5, "Fortress.PermissionFortressServiceImpl"

    .line 21
    .line 22
    .line 23
    new-instance p6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;->APP_HISTORY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListTypeEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eq p3, p2, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 62
    .line 63
    .line 64
    const-string/jumbo p3, "getPermissionBizList permissionType is null or isMockBizResult is true"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public getPermissionFortressCutFlow()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "permission_fortress_cut_flow"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/utils/CutFlowConfigUtil;->getSPConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "getPermissionFortressCutFlow cutFlowCache = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v0, "{\n  \"LBS\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n  \"CLIPBOARD\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n  \"CAMERA\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"BLUETOOTH\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"CONTACTS\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"MICROPHONE\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"WRITE_ALBUM\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"READ_ALBUM\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  },\n\t\"CARRIER\": {\n    \"blockNoBiz\": false,\n    \"mockBizResult\": true\n  }\n}"

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public getScenePermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isScenePermissionSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "1"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v4, "0"

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getSceneChangedPermissionList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getBizPermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v3, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ne v8, v3, :cond_3

    .line 117
    .line 118
    move-object v8, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v8, v4

    .line 121
    :goto_1
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object v9, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v9, v1

    .line 127
    :goto_2
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v3, :cond_5

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v7, v4

    .line 138
    :goto_3
    invoke-static {v6, v9, v8, p3, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    return-object v0

    .line 177
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iget-object v6, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object v6, v1

    .line 203
    :goto_7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v3, :cond_b

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object v7, v4

    .line 218
    :goto_8
    invoke-static {v5, v6, v4, p3, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    return-object v0

    .line 223
    :cond_d
    return-object p1

    .line 224
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getBizPermissionList(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getScenePermissionList()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneInstrumentationList(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-lez v5, :cond_11

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ne v6, v3, :cond_f

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move-object v6, v4

    .line 287
    :goto_a
    if-eqz p2, :cond_10

    .line 288
    .line 289
    iget-object v7, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    move-object v7, v1

    .line 293
    :goto_b
    invoke-static {v5, v7, v6, p3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->checkScenePermissionBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    return-object p1
.end method

.method public getSubjectType(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;
    .locals 5

    .line 1
    const-string/jumbo v0, "getSubjectType subprocess bizContext = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getSubjectTypeReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "bizContext"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 73
    .line 74
    const-string/jumbo v3, "getSubjectType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const-string/jumbo p2, "subjectType"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo p2, "appSubjectType params empty"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public getSubjectTypeReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 13
    .line 14
    return-object p1
.end method

.method public declared-synchronized moveTinyAppAuthorizationInfo(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "moveTinyAppAuthorizationInfo fail "

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->Empty:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Z

    .line 44
    .line 45
    aput-boolean v0, v4, v0

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string/jumbo v6, "Fortress.PermissionFortressServiceImpl"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v7, "moveTinyAppAuthorizationInfo to updateBizPermission"

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;

    .line 61
    .line 62
    invoke-direct {v5, p0, v4, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$5;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;[ZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->updateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    .line 66
    .line 67
    .line 68
    aget-boolean p1, v4, v0

    .line 69
    .line 70
    invoke-interface {p3, p1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 71
    .line 72
    .line 73
    aget-boolean p1, v4, v0

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string/jumbo p1, "a248.b57567.c308127.d320103"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SpmUtil;->moveSuccessSpmExpose(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p2, "1"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTinyAppResult(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->SUCCESS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_2
    :try_start_2
    const-string/jumbo p1, "a248.b57567.c308127.d320104"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SpmUtil;->moveFailSpmExpose(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 115
    .line 116
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p2, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->errorToMoveAuthorizationResultType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 173
    .line 174
    const-string/jumbo v3, "EMPTY"

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {p3, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {p3, v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 194
    .line 195
    .line 196
    const-string/jumbo p3, "moveTinyAppAuthorizationInfo params is empty"

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo p1, "EMPTY"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->Empty:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-object p1

    .line 212
    :goto_3
    monitor-exit p0

    .line 213
    throw p1
.end method

.method public declared-synchronized moveTinyAppAuthorizationInfoSuccess()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "moveTinyAppAuthorizationInfoSuccess isMoveTotal is false"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "moveTinyAppAuthorizationInfoSuccess"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTinyAppResult(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onDestroy"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized policyAgreePrivacyResult(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "policyAgreePrivacyResult subprocess appId = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "policyAgreePrivacyResult bizContext = "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ", source = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->policyAgreePrivacyResultReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, ", url = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, ", source = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "bizContext"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo p2, "policyAgreePrivacySource"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 148
    .line 149
    const-string/jumbo p3, "policyAgreePrivacyResult"

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return v2

    .line 161
    :cond_2
    :try_start_3
    const-string/jumbo p2, "policyAgreePrivacyResult"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return p1

    .line 170
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return v2

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 189
    .line 190
    .line 191
    const-string/jumbo p3, "policyAgreePrivacyResult params is null"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return v2

    .line 199
    :goto_2
    monitor-exit p0

    .line 200
    throw p1
.end method

.method public policyAgreePrivacyResultReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "privacy"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertPolicyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public declared-synchronized policyGetPrivacyResult(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "policyGetPrivacyResult subprocess appId = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "policyGetPrivacyResult bizContext = "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->policyGetPrivacyResultReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, ", url = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "bizContext"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 118
    .line 119
    const-string/jumbo v1, "policyGetPrivacyResult"

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return v2

    .line 131
    :cond_2
    :try_start_3
    const-string/jumbo p2, "policyGetPrivacyResult"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return p1

    .line 140
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "policyGetPrivacyResult params is null"

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return v2

    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    throw p1
.end method

.method public policyGetPrivacyResultReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "privacy"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyStatus(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public declared-synchronized recordMiddlewareInvoke(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "recordMiddlewareInvoke main process"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->recordMiddlewareInvokeReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "recordMiddlewareInvoke subprocess"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "bizContext"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p2, "permissionType"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p2, "bizPermissionCheckResult"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "interfaceName"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p2, "callResult"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 117
    .line 118
    const-string/jumbo p3, "recordMiddlewareInvoke"

    .line 119
    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 145
    .line 146
    .line 147
    const-string/jumbo p3, "recordMiddlewareInvoke params invalid"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_3
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public removeBizPermission(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getPermissionRemoveSwitch()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "PARAM_ERROR"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    if-eqz p2, :cond_c

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 58
    .line 59
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;

    .line 60
    .line 61
    invoke-direct {v11}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    iget-object v12, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    :cond_2
    move-wide/from16 v17, v5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v13, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->removePolicyList(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v12, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 100
    .line 101
    sget-object v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 102
    .line 103
    if-ne v13, v14, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v8, "removeBizPermission subjectType is ZERO appId = "

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v8, v3, v4}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "ZERO_SUBJECT_TYPE"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v10, v11, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->setRemoveFailInfo(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->removeBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    move-wide/from16 v17, v5

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    sget-object v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->INTERNAL:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 139
    .line 140
    if-ne v13, v14, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v8, "removeBizPermission subjectType is INTERNAL appId = "

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v8, v3, v4}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, "INTERNAL_SUBJECT_TYPE"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v10, v11, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->setRemoveFailInfo(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->removeBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v15, "removeBizPermission clearTinyAppAuth appId = "

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v15, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v13, v4, v14}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-class v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v13, v14}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 215
    .line 216
    iget-object v14, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->clearTinyAppAuth(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v14, v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizPermissionAuthList(Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const-string/jumbo v15, "BROWSER_WHITELIST_REFUSE"

    .line 240
    .line 241
    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 249
    .line 250
    iget-object v2, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/URLUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_7

    .line 265
    .line 266
    iget-object v2, v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 267
    .line 268
    :cond_7
    move-object/from16 p2, v7

    .line 269
    .line 270
    iget-object v7, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v8, v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isUrlInBrowserWhitelist(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v7, v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 281
    .line 282
    sget-object v8, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 283
    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    const-string/jumbo v13, ", PermissionType = "

    .line 287
    .line 288
    .line 289
    if-ne v7, v8, :cond_8

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v8, "removeBizPermission permission isUrlInBrowserWhitelist appId = "

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v8, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v7, v8, v2, v4}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v10, v11, v15, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->setRemoveFailInfo(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v10, v15, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->removeBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v17, v5

    .line 337
    .line 338
    :goto_3
    const/4 v6, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    iput-wide v5, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 341
    .line 342
    iget-object v2, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 343
    .line 344
    const-string/jumbo v7, "DELETE"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->setType(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v8, "removeBizPermission delete appId = "

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v8, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v2, v4, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v14}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z

    .line 387
    .line 388
    .line 389
    iget-object v2, v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v7, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-wide/from16 v17, v5

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    invoke-static {v2, v7, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->increaseFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;J)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static {v2, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->setPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Z)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    move-object/from16 v7, p2

    .line 419
    .line 420
    move-object/from16 v13, v16

    .line 421
    .line 422
    move-wide/from16 v5, v17

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_9
    move-wide/from16 v17, v5

    .line 428
    .line 429
    move-object/from16 p2, v7

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :goto_4
    iget-object v2, v11, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;->errorCode:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_a
    move-object/from16 v7, p2

    .line 444
    .line 445
    move-wide/from16 v5, v17

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string/jumbo v5, "removeBizPermission bizContext params invalid"

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-direct {v0, v10, v11, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->setRemoveFailInfo(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->removeBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :goto_6
    if-lez v9, :cond_b

    .line 471
    .line 472
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-wide/from16 v4, v17

    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    return-object v1

    .line 489
    :cond_c
    :goto_7
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;

    .line 490
    .line 491
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string/jumbo v7, "removeBizPermission params invalid"

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v4, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v2, v5, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->setRemoveFailInfo(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionRemoveResult;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->removeBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    return-object v1
.end method

.method public declared-synchronized requestBizPermission(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->requestBizPermission(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, p2, p3, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_2
    monitor-exit p0

    .line 41
    return-void
.end method

.method public declared-synchronized resultMoveTinyAppAuthorizationInfo()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized tinyAppCheckPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tinyAppCheckPermission subprocess appId = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->tinyAppCheckPermissionReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, ", url = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, ", permissionType = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "bizContext"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p2, "permissionType"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 113
    .line 114
    const-string/jumbo p3, "checkPermissionStatus"

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :cond_2
    :try_start_3
    const-string/jumbo p2, "checkPermissionStatus"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object p1

    .line 137
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 156
    .line 157
    .line 158
    const-string/jumbo p3, "tinyAppCheckPermission params is empty"

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object v1

    .line 166
    :goto_2
    monitor-exit p0

    .line 167
    throw p1
.end method

.method public tinyAppCheckPermissionReal(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, "tinyAppCheckPermission appId = "

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, ", url = "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, ", permissionType = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isDoubleReadWrite()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string/jumbo v2, "tinyAppCheckPermission read permission fortress"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->checkBizPermissionTinyApp(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v3, "tinyAppCheckPermission read tiny app isMoveTotal = "

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {p1, v2, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 169
    .line 170
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->getTinyAppPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v3, "tinyAppCheckPermission getTinyAppPermissionStatus appId = "

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v3, ", permissionStatus = "

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p2, v3, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p3, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_3

    .line 227
    .line 228
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const-string/jumbo p2, "1"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 243
    .line 244
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    const-string/jumbo p2, "0"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 257
    .line 258
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    const-string/jumbo p2, "-1"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 271
    .line 272
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    iput-boolean p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->permanentRefusal:Z

    .line 276
    .line 277
    :cond_6
    :goto_1
    return-object v0

    .line 278
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string/jumbo p2, "tinyAppCheckPermission params is empty"

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public tinyAppRemoveAuthInfo(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "Fortress.PermissionFortressServiceImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "tinyAppRemoveAuthInfo appId = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->clearTinyAppAuth(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string/jumbo v0, "tinyAppRemoveAuthInfo params is null"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public declared-synchronized tinyAppUpdateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->tinyAppUpdateBizPermissionReal(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "bizPermissionRequestInfoList"

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    const-string/jumbo v3, "updatePermissionStatus"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_1
    const-string/jumbo p2, "updatePermissionStatus"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p3, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-interface {p3, p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 130
    .line 131
    const-string/jumbo v4, "EMPTY"

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v0, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {p3, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    const-string/jumbo p1, "EMPTY"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-nez p1, :cond_a

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_a
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    .line 172
    .line 173
    const-string/jumbo v2, "updatePermissionBehaviour"

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "tinyAppUpdateBizPermission params is empty"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_4
    :try_start_3
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    :goto_5
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    monitor-exit p0

    .line 216
    throw p1
.end method

.method public tinyAppUpdateBizPermissionReal(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Fortress.PermissionFortressServiceImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isDoubleReadWrite()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v6, "tinyAppUpdateBizPermission setTinyAppAuthState bizPermissionChangeRequestInfo = "

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->setTinyAppAuthState(Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isMoveTotal()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo p2, "tinyAppUpdateBizPermission isMoveTotal is false"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v2, "tinyAppUpdateBizPermission to updateBizPermission"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$4;

    .line 134
    .line 135
    invoke-direct {v0, p0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl$4;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->updateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_1
    const-string/jumbo p1, "EMPTY"

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_7

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 172
    .line 173
    iput-object p1, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v2, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-interface {p3, v2, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {p3, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string/jumbo p3, "tinyAppUpdateBizPermission params is empty"

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public declared-synchronized updateBizPermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string/jumbo v1, "updateBizPermission size = "

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "updateBizPermission"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    if-eqz p2, :cond_17

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_17

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "Fortress.PermissionFortressServiceImpl"

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_f

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "updateBizPermission bizPermissionChangeRequestInfo = "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    :cond_2
    move-object v10, v6

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v1, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 161
    .line 162
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 163
    .line 164
    if-ne v1, v2, :cond_4

    .line 165
    .line 166
    const-string/jumbo v2, "ZERO_SUBJECT_TYPE"

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v6, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v10, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 173
    .line 174
    const-string/jumbo v1, "ZERO_SUBJECT_TYPE"

    .line 175
    .line 176
    .line 177
    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "updateBizPermission is zeroSubjectType "

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_4
    iget-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/URLUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 208
    .line 209
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 210
    .line 211
    if-ne v2, v3, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    iget-object v1, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 224
    .line 225
    :cond_5
    iget-object v3, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isUrlInBrowserWhitelist(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const-string/jumbo v1, "BROWSER_WHITELIST_REFUSE"

    .line 234
    .line 235
    .line 236
    iget-object v2, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 237
    .line 238
    invoke-static {v1, v6, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v10, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 242
    .line 243
    const-string/jumbo v1, "BROWSER_WHITELIST_REFUSE"

    .line 244
    .line 245
    .line 246
    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v3, "updateBizPermission is browser whitelist"

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    iget-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isMockBizResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, "updateBizPermission is mockBizResult"

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 288
    .line 289
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->JSAPI_SYNC:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 290
    .line 291
    if-ne v1, v2, :cond_7

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-wide v2, v11

    .line 296
    move-object v4, v6

    .line 297
    move-object v6, v13

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getAuthStatus(JLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/util/List;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_1

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    const-string/jumbo v1, "MOCK_BIZ_RESULT"

    .line 310
    .line 311
    .line 312
    iget-object v2, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 313
    .line 314
    invoke-static {v1, v6, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v10, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 318
    .line 319
    const-string/jumbo v1, "MOCK_BIZ_RESULT"

    .line 320
    .line 321
    .line 322
    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    iget-object v1, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 354
    .line 355
    iget-object v3, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 356
    .line 357
    if-ne v2, v3, :cond_9

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-wide v2, v11

    .line 362
    move-object v4, v6

    .line 363
    move-object v6, v13

    .line 364
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getAuthStatus(JLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/util/List;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v3, "updateBizPermission isBizApply is false"

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 389
    .line 390
    iget-object v2, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 391
    .line 392
    invoke-virtual {v7, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->checkBizPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 397
    .line 398
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->JSAPI_SYNC:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 399
    .line 400
    if-eq v2, v3, :cond_c

    .line 401
    .line 402
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 403
    .line 404
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 405
    .line 406
    if-eq v1, v2, :cond_b

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_b
    const-string/jumbo v1, "NO_APPLY"

    .line 410
    .line 411
    .line 412
    iget-object v2, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 413
    .line 414
    invoke-static {v1, v6, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v10, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 418
    .line 419
    const-string/jumbo v1, "NO_APPLY"

    .line 420
    .line 421
    .line 422
    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_c
    :goto_1
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-wide v2, v11

    .line 432
    move-object v4, v6

    .line 433
    move-object/from16 v16, v5

    .line 434
    .line 435
    move-object v10, v6

    .line 436
    move-object v6, v13

    .line 437
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->getAuthStatus(JLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/util/List;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isH5OfflineList(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_e

    .line 459
    .line 460
    const-string/jumbo v1, "NO_APPLY"

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, v16

    .line 464
    .line 465
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 466
    .line 467
    invoke-static {v1, v10, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_2
    const/4 v10, 0x0

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :goto_3
    const-string/jumbo v1, "PARAM_ERROR"

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v10, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    iput-boolean v1, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 481
    .line 482
    const-string/jumbo v1, "PARAM_ERROR"

    .line 483
    .line 484
    .line 485
    iput-object v1, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string/jumbo v2, "Fortress.PermissionFortressServiceImpl"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v3, "updateBizPermission appId is null"

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x1

    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    goto :goto_4

    .line 513
    :cond_10
    const/4 v10, 0x0

    .line 514
    :goto_4
    if-eqz v10, :cond_16

    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 531
    .line 532
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 555
    .line 556
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 561
    .line 562
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v5, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string/jumbo v5, "Fortress.PermissionFortressServiceImpl"

    .line 575
    .line 576
    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v14, "updateBizPermission increaseFatigue ruleInfo.subjectId = "

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v14, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string/jumbo v14, ", bizPermissionChangeRequestInfo = "

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->newStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 614
    .line 615
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 616
    .line 617
    if-ne v4, v5, :cond_12

    .line 618
    .line 619
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 620
    .line 621
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->isTinyApp(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_13

    .line 628
    .line 629
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 630
    .line 631
    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->isBlock(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_12

    .line 636
    .line 637
    :cond_13
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->PERMISSION_MANAGER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 638
    .line 639
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->triggerType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 640
    .line 641
    if-ne v4, v5, :cond_14

    .line 642
    .line 643
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 646
    .line 647
    invoke-static {v3, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->setPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_14
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_12

    .line 658
    .line 659
    const-string/jumbo v4, "1"

    .line 660
    .line 661
    .line 662
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permanentRefusal:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget-object v5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v6, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 671
    .line 672
    invoke-static {v5, v6, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->setPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Z)V

    .line 673
    .line 674
    .line 675
    if-nez v4, :cond_12

    .line 676
    .line 677
    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 680
    .line 681
    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->increaseFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_15
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    invoke-interface {v8, v10, v13}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    .line 703
    monitor-exit p0

    .line 704
    return-void

    .line 705
    :cond_17
    :goto_7
    if-eqz v8, :cond_18

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    :try_start_1
    invoke-interface {v8, v0, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 709
    .line 710
    .line 711
    :cond_18
    const-string/jumbo v0, "EMPTY"

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v9, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    .line 716
    .line 717
    monitor-exit p0

    .line 718
    return-void

    .line 719
    :goto_8
    monitor-exit p0

    .line 720
    throw v0
.end method

.method public declared-synchronized updateBizPermissionFatigue(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeCallback;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 39
    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_8

    .line 49
    .line 50
    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 51
    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "Fortress.PermissionFortressServiceImpl"

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "updateBizPermissionFatigue bizPermissionFatigueChangeInfo = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->bizContext:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 101
    .line 102
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 103
    .line 104
    if-ne v5, v6, :cond_2

    .line 105
    .line 106
    const-string/jumbo v3, "ZERO_SUBJECT_TYPE"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->success:Z

    .line 113
    .line 114
    const-string/jumbo v3, "ZERO_SUBJECT_TYPE"

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->errorCode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string/jumbo v4, "Fortress.PermissionFortressServiceImpl"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "updateBizPermissionFatigue is zeroSubjectType "

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 162
    .line 163
    iget-object v7, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 164
    .line 165
    iget-object v8, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 166
    .line 167
    if-ne v7, v8, :cond_3

    .line 168
    .line 169
    iget-boolean v5, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_1
    if-nez v3, :cond_5

    .line 175
    .line 176
    const-string/jumbo v3, "NO_APPLY"

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 180
    .line 181
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->success:Z

    .line 185
    .line 186
    const-string/jumbo v3, "NO_APPLY"

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->errorCode:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    if-eqz v5, :cond_6

    .line 197
    .line 198
    const-string/jumbo v3, "BLOCK_BIZ"

    .line 199
    .line 200
    .line 201
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 202
    .line 203
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->success:Z

    .line 207
    .line 208
    const-string/jumbo v3, "BLOCK_BIZ"

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->errorCode:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    iget-object v3, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 221
    .line 222
    iget-boolean v6, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permanentRefusal:Z

    .line 223
    .line 224
    invoke-static {v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->setPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 230
    .line 231
    invoke-static {v3, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->getFatigueTime(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iget-wide v7, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->lastRefuseTimestamp:J

    .line 236
    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmp-long v3, v7, v9

    .line 240
    .line 241
    if-lez v3, :cond_7

    .line 242
    .line 243
    cmp-long v3, v7, v5

    .line 244
    .line 245
    if-lez v3, :cond_7

    .line 246
    .line 247
    iget-object v3, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 250
    .line 251
    invoke-static {v3, v9, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->increaseFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;J)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-wide v7, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->lastRefuseTimestamp:J

    .line 255
    .line 256
    cmp-long v3, v7, v5

    .line 257
    .line 258
    if-gtz v3, :cond_1

    .line 259
    .line 260
    const-string/jumbo v3, "INVALID_FATIGUE_TIME"

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 264
    .line 265
    invoke-static {v3, v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->success:Z

    .line 269
    .line 270
    const-string/jumbo v3, "INVALID_FATIGUE_TIME"

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->errorCode:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    const-string/jumbo v3, "PARAM_ERROR"

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->success:Z

    .line 287
    .line 288
    const-string/jumbo v3, "PARAM_ERROR"

    .line 289
    .line 290
    .line 291
    iput-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;->errorCode:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_a

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    :cond_a
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeCallback;->onRequestResult(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-void

    .line 310
    :cond_b
    :goto_2
    if-eqz p3, :cond_c

    .line 311
    .line 312
    :try_start_1
    invoke-interface {p3, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    const-string/jumbo p2, "PARAM_ERROR"

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionFatigueBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionFatigueChangeInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :goto_3
    monitor-exit p0

    .line 324
    throw p1
.end method

.method public declared-synchronized updateScenePermission(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    const-string/jumbo v2, "updateScenePermission"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 33
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->updateScenePermissionReal(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v3, "bizPermissionRequestInfoList"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "updateScenePermissionStatus"

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string/jumbo p2, "updatePermissionStatus"

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 44
    if-nez p1, :cond_3

    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 45
    goto/16 :goto_5

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 46
    if-lez p2, :cond_4

    invoke-interface {p3, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 47
    goto :goto_5

    :cond_4
    const/4 p2, 0x1

    invoke-interface {p3, p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    goto :goto_5

    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    .line 48
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    if-lez v2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    const-string/jumbo v4, "EMPTY"

    .line 51
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 52
    iput-boolean v0, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    goto :goto_1

    :cond_6
    invoke-interface {p3, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_7
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 55
    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p1, "EMPTY"

    invoke-static {p1, v1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :cond_9
    if-nez p1, :cond_a

    monitor-exit p0

    return-void

    .line 58
    :cond_a
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/FortressServiceProvider;->FORTRESS_SERVICE_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "updatePermissionBehaviour"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "Fortress.PermissionFortressServiceImpl"

    const-string/jumbo v2, "updateScenePermission params is empty"

    .line 60
    .line 61
    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    invoke-interface {p3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    .line 63
    const-string/jumbo p3, "Fortress.PermissionFortressServiceImpl"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateScenePermissionReal(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;",
            ">;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "updateScenePermissionReal"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "Fortress.PermissionFortressServiceImpl"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isScenePermissionSwitch()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isSceneApp(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-boolean v2, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->success:Z

    .line 75
    .line 76
    const-string/jumbo v5, "PARAM_ERROR"

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->errorCode:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->updateBizPermissionBehaviour(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v7, "updateBizPermission not scene sceneId = "

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionChangeRequestInfo;->sceneId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v5, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v0, "updateBizPermission bizPermissionRequestInfoFailList = "

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressServiceImpl;->updateScenePermission(Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string/jumbo p2, "updateBizPermission bizPermissionRequestInfoFailList is null"

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string/jumbo p2, "updateBizPermission bizPermissionRequestInfoList is null"

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionChangeCallback;->onRequestResult(ZLjava/util/List;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method
