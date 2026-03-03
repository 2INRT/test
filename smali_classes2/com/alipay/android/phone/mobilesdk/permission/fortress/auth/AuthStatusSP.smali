.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POLICY_TYPE_PRIVACY:Ljava/lang/String; = "privacy"

.field private static final TAG:Ljava/lang/String; = "Fortress.AuthStatusSP"

.field private static instance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;


# instance fields
.field private final mAuthStatusMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mPolicyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private createPolicyListBean(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->agreePolicy:I

    .line 22
    .line 23
    iput-object p5, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->policyType:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->lastModified:J

    .line 26
    .line 27
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->sourceTag:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->instance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->instance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->instance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->instance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 27
    .line 28
    return-object v0
.end method

.method private getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private getPolicyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getPolicyResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->policyType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->agreePolicy:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "Fortress.AuthStatusSP"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "getPolicyResult params is invalid"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method


# virtual methods
.method public getBizAuthStatusBean(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "Fortress.AuthStatusSP"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v3, "getBizAuthStatusBean"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v3, "getBizAuthStatusBean subprocess"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->AUTH_STATUS_CONTENT_URI:Landroid/net/Uri;

    .line 91
    .line 92
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 159
    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v1, "getBizAuthStatusBean subprocess authStatus = "

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getAuthStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, "getBizAuthStatusBean authStatus = "

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string/jumbo v4, "getBizAuthStatusBean authStatus is null"

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_0
    return-object v0

    .line 258
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string/jumbo p2, "getBizAuthStatusBean params is invalid"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getBizPermissionAuthList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getBizPermissionAuthList(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getBizPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;
    .locals 5
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Fortress.AuthStatusSP"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "getBizPermissionStatus isBizApply: "

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getBizAuthStatusBean(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 66
    .line 67
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 68
    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    invoke-static {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/URLUtil;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object p3, p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, p3, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/ConfigRuleManager;->isUrlInBrowserWhitelist(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->INTERNAL:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 97
    .line 98
    if-ne v1, p1, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 101
    .line 102
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo p3, "getBizPermissionStatus by getBizAuthStatusBean: "

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 133
    .line 134
    :cond_6
    return-object v3

    .line 135
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string/jumbo p2, "getBizPermissionStatus params is invalid!"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 146
    .line 147
    return-object p1
.end method

.method public getBizPermissionTypeList(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getBizPermissionTypeList(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getNewSyncTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getNewSyncTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNoSyncRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getNoSyncRecords()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNoSyncRecordsPolicy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getNoSyncRecordsPolicy()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPermissionTypeList(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getPermissionTypeList(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPolicyStatus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Fortress.AuthStatusSP"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "getPolicyStatus appId = "

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getPolicyList(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "getPolicyStatus appPolicyList = "

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "getPolicyStatus params is invalid"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "insertOrUpdateAuthStatus authStatus = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "Fortress.AuthStatusSP"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "insertOrUpdateAuthStatus is subprocess"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->createContentValues()Landroid/content/ContentValues;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusDBProvider;->AUTH_STATUS_CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->addAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string/jumbo v1, "DELETE"

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mAuthStatusMap:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->setType(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return v0
.end method

.method public insertPolicyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Fortress.AuthStatusSP"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v2, "insertPolicyList appId = "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ", source = "

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getPolicyList(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->policyType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    iput p3, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->agreePolicy:I

    .line 102
    .line 103
    iput-object p2, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->sourceTag:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v0, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->lastModified:J

    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->insertAppPolicyList(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return p2

    .line 141
    :cond_4
    move-object v3, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v5, p2

    .line 144
    move-wide v6, v0

    .line 145
    move-object v8, p3

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->createPolicyListBean(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->insertAppPolicyList(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return p3

    .line 184
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo p2, "insertPolicyList params is invalid"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    return p1
.end method

.method public removePolicyList(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Fortress.AuthStatusSP"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "removePolicyList params is invalid"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "removePolicyList appId = "

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getPolicyList(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iput v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->agreePolicy:I

    .line 95
    .line 96
    iput-wide v0, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->lastModified:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->insertAppPolicyList(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->mPolicyMap:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getPolicyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
