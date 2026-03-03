.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Fortress.CommonUtil"

.field private static authenticationService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;


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

.method public static errorToMoveAuthorizationResultType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;
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
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "ZERO_SUBJECT_TYPE"

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
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "Empty"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "PARAM_ERROR"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "BROWSER_WHITELIST_REFUSE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string/jumbo v0, "SUCCESS"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->PARAM_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->ZERO_SUBJECT_TYPE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->Empty:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->PARAM_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->BROWSER_WHITELIST_REFUSE:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;->SUCCESS:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/MoveAuthorizationResultType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_4
        -0x27b30c7d -> :sswitch_3
        -0x47b686a -> :sswitch_2
        0x3ff952d -> :sswitch_1
        0x584caac4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAuthService()Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->authenticationService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->authenticationService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/CommonUtil;->authenticationService:Lcom/alipay/android/phone/mobilesdk/permission/fortress/service/ForestAuthService;

    .line 28
    .line 29
    return-object v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, ""

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo p1, "Fortress.CommonUtil"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "getString params invalid"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static isBlock(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->isPermissionConfigListNotEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/RuleInfo;->permissionConfigList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionConfig;->blocking:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public static isListEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
