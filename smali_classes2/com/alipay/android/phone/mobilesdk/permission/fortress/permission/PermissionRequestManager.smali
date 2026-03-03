.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.PermissionRequestManager"


# instance fields
.field private final fortressService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->fortressService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->getPermissionTypeInfo(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->bizPermissionRequest(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bizPermissionRequest(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->subjectId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->permissionType:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->authStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 27
    .line 28
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;->PERMISSION_REQUEST:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/TriggerType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->source:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;->lastModified:J

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->insertOrUpdateAuthStatus(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatus;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/TimeUtil;->getServerTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setLocalChangeTime(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 67
    .line 68
    :goto_0
    iput-object p1, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 69
    .line 70
    invoke-interface {p4, p5, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$SingletonHolder;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPermissionTypeInfo(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Ljava/lang/String;
    .locals 1

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$2;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$fortress$model$PermissionType:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, ""

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_health:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_calendar_info:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_file_info:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_contacts_info:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_microphone_info:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_microphone_info:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_bluetooth_info:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_camera_info:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_8
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_write_album_info:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_read_album_info:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_clipboard_info:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_b
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_fuzzy_lbs_info:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_c
    sget p2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/R$string;->permission_fortress_lbs_info:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
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

.method private showBizDialog(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Z)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "showBizDialog blocking = "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ", permissionDialogInfo = "

    .line 9
    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-static {v1, v2, v9}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;->content:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v4, "Fortress.PermissionRequestManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v0, v4}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->getAppIconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iput-object v1, v6, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->appIcon:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/UIUtil;->MAIN_HANDLER:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;

    .line 48
    .line 49
    move-object v3, v13

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    move-object/from16 v8, p4

    .line 57
    .line 58
    move/from16 v9, p8

    .line 59
    .line 60
    move-object/from16 v10, p6

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v12}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;ZLcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public requestBizPermission(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;)V
    .locals 15
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
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "requestBizPermission permissionType = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v4, "Fortress.PermissionRequestManager"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/rule/RuleManager;->getInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 81
    .line 82
    iget-object v9, v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 83
    .line 84
    if-ne v9, v3, :cond_0

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    :goto_0
    move-object v9, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v10, v9, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->fortressService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    invoke-virtual {v10, v11, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->checkBizPermission(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    iget-object v0, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 104
    .line 105
    sget-object v12, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->ZERO:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 106
    .line 107
    if-ne v0, v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "ZERO_SUBJECT_TYPE"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->requestBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v12, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 126
    .line 127
    sget-object v13, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_APPLY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 128
    .line 129
    if-ne v12, v13, :cond_4

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string/jumbo v1, "NO_APPLY"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->requestBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    sget-object v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 150
    .line 151
    if-ne v12, v14, :cond_5

    .line 152
    .line 153
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    sget-object v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->THIRDPARTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 158
    .line 159
    if-eq v0, v14, :cond_e

    .line 160
    .line 161
    sget-object v14, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->BROWSER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 162
    .line 163
    if-ne v0, v14, :cond_6

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 168
    .line 169
    if-eq v12, v0, :cond_8

    .line 170
    .line 171
    if-ne v12, v13, :cond_7

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v6, "requestBizPermission bizPermissionCheckResult = "

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v8, "requestBizPermissions"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v4, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 239
    .line 240
    iget-object v8, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 241
    .line 242
    if-ne v8, v3, :cond_9

    .line 243
    .line 244
    iget-boolean v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 245
    .line 246
    move v6, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    if-nez v6, :cond_d

    .line 249
    .line 250
    iget-object v0, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isPermanentDeniedFatigue(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, v7, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->subjectId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/fatigue/FatigueManager;->isShow(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iput v1, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->showDialog:I

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v0, p0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    move-object/from16 v4, p4

    .line 278
    .line 279
    move-object/from16 v5, p5

    .line 280
    .line 281
    move-object v6, v10

    .line 282
    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->showBizDialog(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_5
    const-string/jumbo v0, "2002"

    .line 287
    .line 288
    .line 289
    iput-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthResultCode:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    iput v1, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->showDialog:I

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    move-object v0, p0

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v4, p4

    .line 306
    .line 307
    move-object/from16 v5, p5

    .line 308
    .line 309
    move-object v6, v10

    .line 310
    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/permission/PermissionRequestManager;->showBizDialog(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionDialogInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    return-void

    .line 314
    :cond_e
    :goto_7
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string/jumbo v1, "NO_PIA"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->requestBizPermissionBehaviour(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    invoke-static/range {p3 .. p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/CutFlowUtil;->isBlockNoBiz(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->NO_AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->AUTH:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 340
    .line 341
    :goto_8
    iput-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 342
    .line 343
    invoke-interface {v5, v2, v3, v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;->onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
