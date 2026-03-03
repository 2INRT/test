.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final LOCAL_CHANGE_TIME_SP_NAME:Ljava/lang/String; = "permission_fortress_local_change_time"

.field private static final LOGIN_FLAG_SP_NAME:Ljava/lang/String; = "permission_fortress_login_flag"

.field private static final MOVE_TINY_APP_RESULT_NAME:Ljava/lang/String; = "permission_fortress_move_tiny_app_result"

.field private static final MOVE_TOTAL_CHANGE_STATUS_NAME:Ljava/lang/String; = "permission_fortress_move_total_change_status"

.field private static final NEW_SYNC_TIME_SP_NAME:Ljava/lang/String; = "permission_fortress_new_sync_time"

.field private static final RPC_EXCEPTION:Ljava/lang/String; = "RPC_EXCEPTION"

.field private static final TAG:Ljava/lang/String; = "Fortress.SyncReportManager"

.field private static final TOTAL_SYNC_SP_NAME:Ljava/lang/String; = "permission_fortress_total_sync"

.field private static final commonSP:Landroid/content/SharedPreferences;

.field private static final platform:Ljava/lang/String; = "android"

.field private static final reportPolicy:Ljava/lang/String; = "policy"

.field private static final reportSubjects:Ljava/lang/String; = "subjects"

.field private static final reportSubjectsAndTinyApp:Ljava/lang/String; = "subjectsAndTinyApp"

.field private static final reportTinyApp:Ljava/lang/String; = "tinyApp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/ConfigUtil;->getFortressCommonSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setNoSyncRecords(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setNoSyncRecordPolicyList(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getUpdateSubjectsPBS(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getUpdatePolicyPBS(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getUploadType(ZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBizAuthStatusEnum(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 28
    .line 29
    const-string/jumbo v0, "DELETE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->setType(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$SingletonHolder;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUpdatePolicyPBS(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;

    .line 82
    .line 83
    new-instance v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->policyType:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->type:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->agreePolicy:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->agree:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->sourceTag:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->sourceTag:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v5, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->lastModified:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->lastModified:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v0

    .line 123
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method private getUpdateSubjectsPBS(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjectType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    move-object v4, v0

    .line 63
    :goto_1
    const/4 v5, -0x2

    .line 64
    const-string/jumbo v6, "DELETE"

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->setType(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_2
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v5, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->permissions:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v5, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->subjectId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjectType:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjects:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    new-instance v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->setType(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_3
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    .line 213
    .line 214
    iget-wide v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v5, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjects:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;

    .line 243
    .line 244
    iget-object v7, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->subjectId:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_6

    .line 253
    .line 254
    iget-object v2, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->permissions:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;

    .line 270
    .line 271
    invoke-direct {v3}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v5, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->permissions:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->subjectId:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjects:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    return-object v1

    .line 288
    :cond_9
    :goto_4
    return-object v0
.end method

.method private getUploadType(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "subjectsAndTinyApp"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string/jumbo p1, "subjects"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "policy"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string/jumbo p1, "tinyApp"

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method private setNoSyncRecordPolicyList(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;

    .line 27
    .line 28
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->appId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->appId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedAppConfigPB;->policyList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;

    .line 71
    .line 72
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->type:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->policyType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->sourceTag:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->sourceTag:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->agree:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->agreePolicy:I

    .line 92
    .line 93
    iget-object v6, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->lastModified:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PolicyStatus;->lastModified:J

    .line 100
    .line 101
    iget-object v4, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedPolicyPB;->lastModified:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;->policys:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSPHelper;->insertAppPolicyList(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AppPolicyList;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_2
    return-wide v0
.end method

.method private setNoSyncRecords(Ljava/util/List;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjects:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->permissions:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;

    .line 63
    .line 64
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectsPB;->subjectType:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizedSubjectPB;->subjectId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->authStatus:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p0, v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getBizAuthStatusEnum(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 84
    .line 85
    iget-object v8, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->permissionType:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->source:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iput-wide v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 100
    .line 101
    iget-object v6, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/PermissionPB;->lastModified:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public getLocalChangeTime()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "permission_fortress_local_change_time"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getLoginFlag()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "permission_fortress_login_flag"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMoveTinyAppResult()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "permission_fortress_move_tiny_app_result_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "getMoveTinyAppResult = "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getMoveTotalChangeStatus()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "permission_fortress_move_total_change_status_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "getMoveTotalChangeStatus = "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getNewSyncTime()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "permission_fortress_new_sync_time"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getTotalSyncFlag()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "permission_fortress_total_sync"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public isMoveTinyAppLocalSuccess()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getMoveTinyAppResult()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "isMoveTinyAppLocalSuccess = "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1, v3}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 23
    return v0
.end method

.method public isMoveTinyAppRpcSuccess()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "2"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getMoveTinyAppResult()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "isMoveTinyAppRpcSuccess = "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1, v3}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 23
    return v0
.end method

.method public isMoveTinyAppSuccess()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppLocalSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppRpcSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "isMoveTinyAppSuccess = "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public reportRecords(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "SyncReportManager.reportRecords"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public revertReportRecords()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "SyncReportManager.revertReportRecords"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLocalChangeTime(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "permission_fortress_local_change_time"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setLoginFlag(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string/jumbo v1, "permission_fortress_login_flag"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMoveTinyAppResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "setMoveTinyAppResult = "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "permission_fortress_move_tiny_app_result_"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setMoveTotalChangeStatus(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "setMoveTotalChangeStatus = "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "Fortress.SyncReportManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v3, "permission_fortress_move_total_change_status_"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setNewSyncTime(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "permission_fortress_new_sync_time"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTotalSyncFlag(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/SafeSignatureUtils;->safeSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->commonSP:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "permission_fortress_total_sync"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public totalSyncRecords()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "SyncReportManager.totalSyncRecords"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
