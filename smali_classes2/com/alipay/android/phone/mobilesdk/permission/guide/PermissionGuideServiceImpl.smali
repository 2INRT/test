.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;
.super Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;
    }
.end annotation


# static fields
.field private static final CONFIG_VALUE_PERMISSION_HUAWEI_PUSH:Ljava/lang/String; = "permission_guide_huawei_push_switch"

.field private static final CONFIG_VALUE_PERMISSION_PATH_LIST:Ljava/lang/String; = "permission_guide_path_list"

.field private static final CONFIG_VALUE_PERMISSION_PATH_LIST_FLAG:Ljava/lang/String; = "permission_guide_path_list_flag"

.field private static final DATE_FORMAT:Ljava/text/DateFormat;

.field private static final TAG:Ljava/lang/String; = "Guide.PermissionGuideServiceImpl"


# instance fields
.field private mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplate(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startSettingActivity(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startSettingIntentActivity(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPerPathEvent(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showMultiTemplate(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;)Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->addRecord(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showFinePermissionGuide(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startH5Page(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplateLBSPermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplatePermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs addRecord(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move v2, p3

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$24;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;ZLjava/lang/String;[Ljava/lang/String;JLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "addRecord_"

    .line 21
    .line 22
    .line 23
    const-string/jumbo p3, "_"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo p2, "-"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "Guide.PermissionGuideServiceImpl"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, p2, v9, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private callCheckPermissionStatusFromDelegator(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDelegators()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/utils/DelegatorDispatcher;->dispatchCheckPermissionStatus(Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "permissionType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo p2, "checkPermissionStatus"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string/jumbo p2, "permissionStatus"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "Call callCheckPermissionStatusFromDelegator error"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private callOverridePermissionGuideBehavior(Landroid/content/Context;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDelegators()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/utils/DelegatorDispatcher;->dispatchOverridePermissionGuideBehavior(Ljava/util/List;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "bizType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "permissionTypes"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "force"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo p3, "overridePermissionGuideBehavior"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string/jumbo p2, "pgDelegatorResult"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string/jumbo p3, "Guide.PermissionGuideServiceImpl"

    .line 79
    .line 80
    .line 81
    const-string/jumbo p4, "Call overridePermissionGuideBehavior error"

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private canExeRequestPermission(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)Z
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "manual_aop_RequestPermission"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->setInterferePoint(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->setCallerClass(Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->setThisObject(Ljava/lang/Object;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideBiz:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4, p1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideCallback:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;

    .line 40
    .line 41
    const-class v5, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    .line 48
    .line 49
    const-class v5, Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {v2, v6, v3, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v2, v5, v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideTitle:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-virtual {v2, v5, v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideContent:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-virtual {v2, v5, v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideMode:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-virtual {v0, v5, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideSecondLevelJumpMode:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-virtual {v0, v5, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideSecondLevelJumpFatigue:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v5, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideSecondLevelJumpFatigue:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->build()Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereMediator;->getInterfereMode(Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;->Reject:Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterfereResultMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-ne v0, p1, :cond_0

    .line 136
    .line 137
    return v4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v2, "canExeRequestPermission,err="

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1, v0, v3}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return v1
.end method

.method public static canShowFinePermissionGuideUseSystem()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "lbs_show_fine_permission_guide_use_system"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/Reflect;->getConfig(Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "getFinePermissionGuideUseSystem, value="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v0}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const-string/jumbo v1, "1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private checkPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 5
    .param p1    # Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    const-string/jumbo v1, "checkPermissionStatus: "

    .line 7
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    if-nez p2, :cond_0

    invoke-direct {p0, v3, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->callCheckPermissionStatusFromDelegator(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_1

    :cond_0
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$28;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$guide$PermissionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    packed-switch p2, :pswitch_data_0

    .line 10
    goto :goto_0

    :pswitch_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkFloatWindow(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 11
    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkNearByWifi(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 12
    move-result-object v2

    goto :goto_0

    :pswitch_2
    const-string/jumbo p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkStoragePermission(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 13
    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkLBSHighAccuracy()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 14
    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkLBS()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 15
    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkCamera(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 16
    move-result-object v2

    goto :goto_0

    :pswitch_6
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkShinfo(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 17
    move-result-object v2

    goto :goto_0

    :pswitch_7
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkShortcut(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 18
    move-result-object v2

    goto :goto_0

    :pswitch_8
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkMicroPhone(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 19
    move-result-object v2

    goto :goto_0

    :pswitch_9
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkAddressBook(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 20
    move-result-object v2

    goto :goto_0

    :pswitch_a
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkBackgrounder(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 21
    move-result-object v2

    goto :goto_0

    :pswitch_b
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkNotification(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 22
    move-result-object v2

    goto :goto_0

    :pswitch_c
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkSelfStarting(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 23
    move-result-object v2

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->checkLBSService()Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 24
    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", status="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

.method private fatigue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string/jumbo v6, "fatigue("

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "_"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, ") now="

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v7, v1, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v9, ", force="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string/jumbo v9, "Guide.PermissionGuideServiceImpl"

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v9, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->obtainPermissionGuideResult(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "Can\'t get permission guide info"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v9, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_1
    iget-wide v10, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;->fatigueSPSB:J

    .line 77
    .line 78
    iget-wide v12, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;->lastGuideSPSB:J

    .line 79
    .line 80
    sub-long v12, v3, v12

    .line 81
    .line 82
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const-string/jumbo v5, ") = false: duration("

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, " minutes)"

    .line 92
    .line 93
    .line 94
    cmp-long v17, v12, v15

    .line 95
    .line 96
    if-gtz v17, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6, v0, v7, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "ms) <= PGFatigue("

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 v5, 0x0

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    iget-wide v12, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;->fatigueSPDB:J

    .line 132
    .line 133
    move-wide v15, v10

    .line 134
    iget-wide v10, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;->lastGuideSPDB:J

    .line 135
    .line 136
    sub-long v10, v3, v10

    .line 137
    .line 138
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    cmp-long v19, v10, v17

    .line 143
    .line 144
    if-gtz v19, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v6, v0, v7, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "ms) <= SamePGFatigue("

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-wide v10, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;->fatigueDPDB:J

    .line 178
    .line 179
    move-wide/from16 v17, v12

    .line 180
    .line 181
    iget-wide v12, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager$Result;->lastGuideDPDB:J

    .line 182
    .line 183
    sub-long/2addr v3, v12

    .line 184
    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    cmp-long v2, v3, v12

    .line 189
    .line 190
    if-gtz v2, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6, v0, v7, v1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "ms) <= DifferencePGFatigue("

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string/jumbo v3, ") = true: PGFatigue("

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0, v7, v1, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-wide v3, v15

    .line 235
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, " minutes) & SamePGFatigue("

    .line 239
    .line 240
    .line 241
    const-string/jumbo v3, " minutes) & DifferencePGFatigue("

    .line 242
    .line 243
    .line 244
    move-wide/from16 v4, v17

    .line 245
    .line 246
    invoke-static {v4, v5, v1, v3, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v8, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v2, v9, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    :goto_1
    return v5
.end method

.method private getBlueToothStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothCompServiceImpl;->getBlueToothStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getDefaultPermissionPathFlag()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "permission_guide_path_list_flag"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/Reflect;->getConfig(Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "getDefaultPermissionPathFlag, value="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v0}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "getDefaultPermissionPathFlag, th="

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method private getFinePermissionGuideParam(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string/jumbo v0, "judgeFinePermission"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->judgeFinePermission()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->showFinePermissionGuide()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->getFinePermissionGuideText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->getFinePermissionGuideUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->canShowFinePermissionGuideUseSystem()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->showCoarseFinePermissionSystemDialog()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->canLBSSysDialogShowAgain()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "showFinePermissionGuide"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "showFinePermissionGuideText"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "showFinePermissionGuideUrl"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "showFinePermissionGuideUseSys"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "showCoarseFinePermissionSysDialog"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "lbs_sys_dialog_show_again_key"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v3, "lbsShowFinePerGuide"

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    return-object p1

    .line 112
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method private getSubjectType(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;->appId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/PermissionFortressService;->getSubjectType(Landroid/content/Context;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "Call overridePermissionGuideBehavior error"

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
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
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

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

.method private hasBluetoothPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothCompServiceImpl;->hasBluetoothPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private initPathModelMapFromConfigValue()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "permission_guide_path_list"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/Reflect;->getConfig(Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "initPathModelMapFromConfigValue, value="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v0}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "device"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->device:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v6, "appPath"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->appPath:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v6, "gpsPath"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->gpsPath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->device:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    iget-object v4, v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->device:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v5, "initPathModelMapFromConfigValue, e.msg="

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v1
.end method

.method private isAlipayHomeTabSwitchOpen()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "home_tab_guide_show"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/Reflect;->getConfig(Ljava/lang/String;)Ljava/lang/String;

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
    const-string/jumbo v2, "isAlipayHomeTabSwitchOpen, value="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v0}, Lh60;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_0
    const-string/jumbo v1, "0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "parse error"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method private isBlueToothGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private isBluetoothOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothCompServiceImpl;->isBluetoothOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isShow(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgFatigueLevel:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-virtual {p5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgPriority:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p5, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    sget-object p5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->DATE_FORMAT:Ljava/text/DateFormat;

    .line 31
    .line 32
    monitor-enter p5

    .line 33
    :try_start_0
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    iget-object p5, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v4, "expected date: "

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v5, ", today =>"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p5, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobilePgTemplateCode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p5, p3, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getBooleanFromSp(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-static {p2, p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putBooleanToSp(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string/jumbo p5, "Guide.PermissionGuideServiceImpl"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "STRICT_PRIORITY : "

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, ", => shouldShow=false : "

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move v0, p3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string/jumbo p5, "Guide.PermissionGuideServiceImpl"

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, "expected date: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgTime:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v1, ", today =>"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, " : "

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p3, v1, p1, v3}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_3
    invoke-direct {p0, p1, p4, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->fatigue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string/jumbo p2, "Guide.PermissionGuideServiceImpl"

    .line 190
    .line 191
    .line 192
    const-string/jumbo p3, "isShow("

    .line 193
    .line 194
    .line 195
    const-string/jumbo p5, "):"

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p4, p5, v0}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v0
.end method

.method private printBehavorLog(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$21;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$21;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private showAUNoticeDialog(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$27;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showFinePermissionGuide(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v3, "showFinePermissionShowAgagin"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "showFinePermissionShowAgagin true"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Ly4;->d(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v3, "showFinePermissionShowAgagin false"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startH5Page(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v5, "showFinePermissionShowAgagin,err="

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startH5Page(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method private showLBSPermissionDialog(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;ILjava/lang/String;Ljava/util/Map;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 7
    .line 8
    if-ne v9, v2, :cond_0

    .line 9
    .line 10
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_title_lbs:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_title_lbs_gps:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v9, v2, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_content_lbs_weak:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_content_lbs_gps_weak:I

    .line 25
    .line 26
    :goto_1
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v4, "appId"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v15, v4

    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "appName"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v5, "appIcon"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v15}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v15}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->getAppIconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v6

    .line 81
    :goto_2
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-direct {v14, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string/jumbo v0, "https://mdn.alipayobjects.com/huamei_mczrp2/afts/img/A*7oKmSaaIYhwAAAAAAAAAAAAADoCqAQ/original"

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setIconUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_default_name:I

    .line 112
    .line 113
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setTitle(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_tips:I

    .line 121
    .line 122
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setSubTitle(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setContent(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setSubContent(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCloseButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getTopIv()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getTopIv()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$drawable;->location_guide_default:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/4 v0, 0x1

    .line 171
    new-array v2, v0, [Z

    .line 172
    .line 173
    aput-boolean v1, v2, v1

    .line 174
    .line 175
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_go_open:I

    .line 176
    .line 177
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;

    .line 182
    .line 183
    move-object v0, v13

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v3, p7

    .line 187
    .line 188
    move/from16 v4, p3

    .line 189
    .line 190
    move-object v5, v15

    .line 191
    move-object/from16 v6, p4

    .line 192
    .line 193
    move-object v7, v14

    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    move-object/from16 v10, p8

    .line 199
    .line 200
    move-object/from16 v11, p6

    .line 201
    .line 202
    invoke-direct/range {v0 .. v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$18;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Z[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v12, v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setConfirmButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_cancel:I

    .line 209
    .line 210
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$19;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    move-object/from16 v6, p0

    .line 218
    .line 219
    move-object/from16 v7, p7

    .line 220
    .line 221
    move/from16 v8, p3

    .line 222
    .line 223
    move-object/from16 v9, p4

    .line 224
    .line 225
    move-object/from16 v10, v16

    .line 226
    .line 227
    move-object v11, v15

    .line 228
    move-object/from16 v12, p8

    .line 229
    .line 230
    move-object/from16 v13, p6

    .line 231
    .line 232
    move-object v2, v14

    .line 233
    invoke-direct/range {v5 .. v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$19;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCloseButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$20;

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    invoke-direct/range {v5 .. v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$20;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->show()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string/jumbo v1, "0"

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    move-object/from16 v2, p4

    .line 265
    .line 266
    move-object v0, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const-string/jumbo v0, "1"

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, p4

    .line 272
    .line 273
    :goto_5
    invoke-static {v15, v2, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->showAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private showMultiTemplate(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$6;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$6;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;",
            "Landroid/util/SparseArray<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "showPermissionGuide("

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ","

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v10, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p5 .. p5}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, ")"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v15, "Guide.PermissionGuideServiceImpl"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v15, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p7 .. p7}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    const-string/jumbo v6, "_"

    .line 73
    .line 74
    .line 75
    if-ge v7, v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    check-cast v16, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 88
    .line 89
    iget-object v4, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 90
    .line 91
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;

    .line 92
    .line 93
    move-object v0, v3

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object v14, v3

    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    move-object v15, v4

    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    move-object/from16 v6, p5

    .line 110
    .line 111
    move/from16 v19, v7

    .line 112
    .line 113
    move-object/from16 v7, v16

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    move-object/from16 v8, p8

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;I[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v12}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object v1, v11, v18

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v15, v14, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v19, 0x1

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    move-object/from16 v14, p7

    .line 143
    .line 144
    move/from16 v8, v16

    .line 145
    .line 146
    move-object/from16 v15, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object v12, v6

    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    if-eqz v13, :cond_1

    .line 153
    .line 154
    iget-object v6, v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;->templateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 155
    .line 156
    iget-object v7, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 157
    .line 158
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$4;

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v4, p5

    .line 168
    .line 169
    move-object/from16 v5, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$4;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgCode:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgCategory:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v8, v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 200
    .line 201
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$5;

    .line 202
    .line 203
    move-object/from16 v2, p4

    .line 204
    .line 205
    move-object/from16 v3, p5

    .line 206
    .line 207
    invoke-direct {v1, v9, v11, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$5;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addIdleListener(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v2, "TransactionPipeline.start()="

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    invoke-static {v2, v0, v1, v3}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-direct {v10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->loadImage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p3

    .line 24
    move/from16 v3, p4

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    move-object/from16 v6, p8

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object v9, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$22;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/app/Activity;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$23;

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object/from16 v2, p8

    .line 44
    .line 45
    move-object v3, p3

    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    move-object/from16 v6, p7

    .line 50
    .line 51
    move-object v7, v10

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$23;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Ljava/util/HashMap;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideDialog;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private showSingleTemplate(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "I",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const-string/jumbo v11, "Guide.PermissionGuideServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "showSingleTemplate,app="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "showSingleTemplate,type="

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "showSingleTemplate,hasTotalPer TransactionPipeline.nextTransaction()="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "showSingleTemplate,hasFinePer TransactionPipeline.nextTransaction()="

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {p0, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->getFinePermissionGuideParam(Landroid/content/Context;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-string/jumbo v6, "judgeFinePermission"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 38
    .line 39
    if-eq v7, v10, :cond_1

    .line 40
    .line 41
    sget-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSHIGHACCURACY:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 42
    .line 43
    if-ne v7, v10, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_1
    const/4 v14, 0x0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    :goto_2
    const-string/jumbo v7, "showCoarseFinePermissionSysDialog"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    const-string/jumbo v8, "lbs_sys_dialog_show_again_key"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    move v13, v7

    .line 68
    move v14, v8

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move v4, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_3
    if-eqz v6, :cond_b

    .line 76
    .line 77
    :try_start_2
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 78
    .line 79
    if-eq v6, v10, :cond_4

    .line 80
    .line 81
    sget-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 82
    .line 83
    if-ne v7, v10, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSHIGHACCURACY:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 87
    .line 88
    if-ne v2, v10, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->HAS_PERMISSION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 97
    .line 98
    aput-object v0, p4, p5

    .line 99
    .line 100
    iget-object v0, v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v11, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move v4, v13

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_4
    :goto_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSTotalPermission()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->HAS_PERMISSION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 137
    .line 138
    aput-object v0, p4, p5

    .line 139
    .line 140
    iget-object v0, v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v11, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v2, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-ne v6, v10, :cond_b

    .line 190
    .line 191
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSPermission()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasFinePermission()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, ",fine="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3, v11, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    const-string/jumbo v0, "showFinePermissionGuide"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    :goto_5
    if-eqz v1, :cond_b

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string/jumbo v1, "showSingleTemplate,show finepermissionGuide"

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, ""

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    :try_start_3
    const-string/jumbo v1, "showFinePermissionGuideText"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move-object v1, v0

    .line 268
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v2, 0x1f

    .line 277
    .line 278
    if-lt v1, v2, :cond_9

    .line 279
    .line 280
    const-string/jumbo v1, "\u56e0\u624b\u673a\u7cfb\u7edf\u5347\u7ea7\uff0c\u53ef\u80fd\u51fa\u73b0\u4f4d\u7f6e\u83b7\u53d6\u5931\u8d25\uff0c\u9700\u624b\u52a8\u5f00\u542f\u201c\u786e\u5207\u4f4d\u7f6e\u201d\uff0c\u4ee5\u4fbf\u4e3a\u60a8\u63d0\u4f9b\u4e30\u5bcc\u7684\u672c\u5730\u751f\u6d3b\u670d\u52a1"

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_7
    move-object v7, v1

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    const-string/jumbo v1, "\u56e0\u624b\u673a\u7cfb\u7edf\u5347\u7ea7\uff0c\u9700\u624b\u52a8\u5728\u201c\u6743\u9650\u7ba1\u7406->\u4f4d\u7f6e\u4fe1\u606f\u201d \u4e2d\u91cd\u7f6e\u5b9a\u4f4d\u6743\u9650\uff0c\u624d\u80fd\u4e3a\u60a8\u63d0\u4f9b\u4e30\u5bcc\u7684\u672c\u5730\u751f\u6d3b\u670d\u52a1"

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    if-eqz v5, :cond_a

    .line 290
    .line 291
    const-string/jumbo v0, "showFinePermissionGuideUrl"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_a
    move-object v8, v0

    .line 299
    const-string/jumbo v0, "showFinePermissionGuideUseSys"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    move-object v1, p0

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move/from16 v6, p5

    .line 316
    .line 317
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplateWithLBSSpecial(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    :goto_9
    move v11, v14

    .line 322
    goto :goto_b

    .line 323
    :goto_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v2, "showSingleTemplate,err="

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v1, v11}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move v13, v4

    .line 334
    goto :goto_9

    .line 335
    :goto_b
    new-instance v0, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    .line 343
    .line 344
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;

    .line 345
    .line 346
    move-object v1, v14

    .line 347
    move-object v2, p0

    .line 348
    move-object/from16 v3, p7

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p6

    .line 353
    .line 354
    move-object/from16 v6, p1

    .line 355
    .line 356
    move-object/from16 v7, p4

    .line 357
    .line 358
    move/from16 v8, p5

    .line 359
    .line 360
    move-object/from16 v9, p2

    .line 361
    .line 362
    move v10, v13

    .line 363
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$8;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Ljava/util/Map;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method private showSingleTemplateLBSPermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "Landroid/app/Activity;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v15, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 16
    .line 17
    if-ne v14, v2, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_title_lbs:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_title_lbs_gps:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v15, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContentTitle:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    if-nez v15, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 34
    .line 35
    if-ne v14, v3, :cond_2

    .line 36
    .line 37
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_content_lbs:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v3, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_content_lbs_gps:I

    .line 41
    .line 42
    :goto_2
    invoke-static {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v3, v15, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContent:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    const-string/jumbo v4, "appId"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v10, v4

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v4, "appName"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v5, "appIcon"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v10}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/AppCenterUtils;->getAppIconUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v0, v6

    .line 100
    :goto_4
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;

    .line 101
    .line 102
    invoke-direct {v9, v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const-string/jumbo v0, "https://mdn.alipayobjects.com/huamei_mczrp2/afts/img/A*7oKmSaaIYhwAAAAAAAAAAAAADoCqAQ/original"

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setIconUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v9, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setTitle(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_default_name:I

    .line 129
    .line 130
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setTitle(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_tips:I

    .line 138
    .line 139
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setSubTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setContent(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setSubContent(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCloseButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v3, "showSingleTemplateLBSPermissionDialog imgUrl = "

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    const-string/jumbo v3, "null"

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    iget-object v3, v15, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 186
    .line 187
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getTopIv()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getTopIv()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$drawable;->location_guide_default:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    if-nez v15, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_8
    move-object v8, v0

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    iget-object v0, v15, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_9
    invoke-static {v13, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-array v4, v11, [Z

    .line 233
    .line 234
    aput-boolean v1, v4, v1

    .line 235
    .line 236
    if-nez v16, :cond_a

    .line 237
    .line 238
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_go_open:I

    .line 239
    .line 240
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$14;

    .line 245
    .line 246
    move-object v0, v5

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p4

    .line 250
    .line 251
    move/from16 v3, p5

    .line 252
    .line 253
    move-object v14, v5

    .line 254
    move-object v5, v10

    .line 255
    move-object v15, v6

    .line 256
    move-object/from16 v6, p6

    .line 257
    .line 258
    move-object/from16 p9, v7

    .line 259
    .line 260
    move-object v7, v9

    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    move-object/from16 v9, p9

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    move/from16 v10, p7

    .line 268
    .line 269
    move-object/from16 v11, p3

    .line 270
    .line 271
    move-object/from16 v12, p2

    .line 272
    .line 273
    move/from16 v13, p8

    .line 274
    .line 275
    invoke-direct/range {v0 .. v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$14;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;I[ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v13, v17

    .line 279
    .line 280
    invoke-virtual {v13, v15, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setConfirmButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    move-object v8, v13

    .line 284
    goto :goto_a

    .line 285
    :cond_a
    move-object/from16 p9, v7

    .line 286
    .line 287
    move-object v13, v9

    .line 288
    move-object/from16 v18, v10

    .line 289
    .line 290
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_go_open:I

    .line 291
    .line 292
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;

    .line 297
    .line 298
    move-object v0, v14

    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move/from16 v2, p7

    .line 302
    .line 303
    move-object v3, v4

    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    move-object/from16 v5, p6

    .line 307
    .line 308
    move-object v6, v13

    .line 309
    move-object/from16 v7, p4

    .line 310
    .line 311
    move/from16 v8, p5

    .line 312
    .line 313
    move-object/from16 v9, p1

    .line 314
    .line 315
    move-object/from16 v10, p3

    .line 316
    .line 317
    move-object/from16 v11, v16

    .line 318
    .line 319
    move-object/from16 v12, p9

    .line 320
    .line 321
    move-object/from16 v19, v13

    .line 322
    .line 323
    move/from16 v13, p8

    .line 324
    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v14, p2

    .line 328
    .line 329
    invoke-direct/range {v0 .. v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$15;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Z[ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;ZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v8, v19

    .line 333
    .line 334
    move-object/from16 v0, v20

    .line 335
    .line 336
    invoke-virtual {v8, v15, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setConfirmButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_lbs_cancel:I

    .line 340
    .line 341
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$16;

    .line 346
    .line 347
    move-object v0, v10

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p4

    .line 351
    .line 352
    move/from16 v3, p5

    .line 353
    .line 354
    move-object/from16 v4, p6

    .line 355
    .line 356
    move-object/from16 v5, p9

    .line 357
    .line 358
    move-object/from16 v6, v18

    .line 359
    .line 360
    move-object v7, v8

    .line 361
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$16;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v9, v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->setCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->getCloseButton()Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;

    .line 372
    .line 373
    move-object v0, v10

    .line 374
    invoke-direct/range {v0 .. v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$17;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AUPermissionBottomDialog;->show()V

    .line 381
    .line 382
    .line 383
    filled-new-array/range {p9 .. p9}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    move-object/from16 v3, p6

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->addRecord(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const-string/jumbo v2, "0"

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    move-object v0, v2

    .line 405
    :goto_b
    move-object/from16 v4, v18

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_b
    const-string/jumbo v0, "1"

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    invoke-static {v4, v3, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->showAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, p1

    .line 416
    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    const-string/jumbo v0, "LOCAL_TEMPLATECODE"

    .line 420
    .line 421
    .line 422
    :goto_d
    move-object/from16 v2, p9

    goto :goto_e

    :cond_c
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobilePgTemplateCode:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-static {v3, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSingleTemplatePermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v14, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideTitle(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContentTitle:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-nez v14, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgContent:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v12, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual {v12, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v11}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v12}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getLogoImageView()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v5, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v3, "pgTemplateInfo.imgUrl && pgTemplateInfo.pgActionContent are all empty."

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v12, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/high16 v6, 0x43020000    # 130.0f

    .line 117
    .line 118
    invoke-static {v10, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v6, 0x43220000    # 162.0f

    .line 129
    .line 130
    invoke-static {v10, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-class v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v3, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    check-cast v16, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 157
    .line 158
    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-string/jumbo v21, "antbasic_permissions"

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v1, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string/jumbo v0, ""

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v0, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    const/4 v0, 0x0

    .line 209
    if-nez v14, :cond_7

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget-object v1, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    :goto_5
    invoke-static {v10, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    const-string/jumbo v3, "WalletFrame"

    .line 223
    .line 224
    .line 225
    if-ne v1, v4, :cond_8

    .line 226
    .line 227
    :try_start_1
    const-string/jumbo v1, "a248.b31848.c81512"

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v1, v3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 237
    .line 238
    if-ne v1, v4, :cond_9

    .line 239
    .line 240
    const-string/jumbo v1, "a248.b31848.c81511"

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v1, v3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v3, "bluetooth exposure error,err="

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v0, v1, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "permissionType"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v2, "permissionBizType"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-nez v16, :cond_b

    .line 279
    .line 280
    invoke-direct {v15, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->isBlueToothGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForNext()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForConfirm()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_8
    invoke-virtual {v12, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;

    .line 307
    .line 308
    move-object v1, v8

    .line 309
    move-object/from16 v2, p0

    .line 310
    .line 311
    move-object/from16 v3, p3

    .line 312
    .line 313
    move-object/from16 v4, p2

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    move/from16 v6, p5

    .line 318
    .line 319
    move-object v7, v12

    .line 320
    move-object v14, v8

    .line 321
    move-object v8, v10

    .line 322
    move-object/from16 v17, v10

    .line 323
    .line 324
    move-object/from16 v10, p6

    .line 325
    .line 326
    move-object v11, v0

    .line 327
    move-object v15, v12

    .line 328
    move/from16 v12, p7

    .line 329
    .line 330
    move/from16 v13, p8

    .line 331
    .line 332
    invoke-direct/range {v1 .. v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v14}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v15

    .line 339
    :goto_9
    const/4 v1, 0x0

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    move-object/from16 v17, v10

    .line 342
    .line 343
    move-object v14, v12

    .line 344
    invoke-direct {v15, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->isBlueToothGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForNext()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForGoToSettings()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_a
    invoke-virtual {v14, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;

    .line 371
    .line 372
    move-object v1, v13

    .line 373
    move-object/from16 v2, p0

    .line 374
    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move/from16 v6, p5

    .line 382
    .line 383
    move-object v7, v14

    .line 384
    move-object/from16 v8, v17

    .line 385
    .line 386
    move/from16 v9, p7

    .line 387
    .line 388
    move-object/from16 v10, p1

    .line 389
    .line 390
    move-object/from16 v11, p6

    .line 391
    .line 392
    move-object/from16 v12, v16

    .line 393
    .line 394
    move-object v15, v13

    .line 395
    move-object v13, v0

    .line 396
    move-object/from16 v22, v14

    .line 397
    .line 398
    move/from16 v14, p8

    .line 399
    .line 400
    invoke-direct/range {v1 .. v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v7, v22

    .line 404
    .line 405
    invoke-virtual {v7, v15}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_b
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$11;

    .line 413
    .line 414
    move-object v1, v8

    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    move-object/from16 v3, p4

    .line 418
    .line 419
    move/from16 v4, p5

    .line 420
    .line 421
    move-object/from16 v5, p6

    .line 422
    .line 423
    move-object v6, v0

    .line 424
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$11;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    filled-new-array {v0}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v3, p0

    .line 439
    .line 440
    move-object/from16 v4, p6

    .line 441
    .line 442
    move-object/from16 v5, v17

    .line 443
    .line 444
    invoke-direct {v3, v5, v4, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->addRecord(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    if-nez v1, :cond_d

    .line 450
    .line 451
    const-string/jumbo v1, "LOCAL_TEMPLATECODE"

    .line 452
    goto :goto_c

    :cond_d
    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobilePgTemplateCode:Ljava/lang/String;

    :goto_c
    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showSingleTemplateWithLBSSpecial(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object v10, p3

    .line 26
    move-object v11, p2

    .line 27
    invoke-direct/range {v2 .. v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$7;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;IZLjava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startH5Page(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->startH5Page(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private startPerPathEvent(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "package:"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 5
    .line 6
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 7
    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string/jumbo v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v0, "startPerPath,err="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 36
    .line 37
    if-eq v1, p2, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 40
    .line 41
    if-eq v1, p2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 44
    .line 45
    if-eq v1, p2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 48
    .line 49
    if-eq v1, p2, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NEARBY_WIFI_DEVICES:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 52
    .line 53
    if-ne v1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SYSTEM_OVERLAY_WINDOW:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 57
    .line 58
    if-ne v1, p2, :cond_3

    .line 59
    .line 60
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    if-lt p2, v1, :cond_3

    .line 65
    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 67
    .line 68
    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x10000000

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string/jumbo v0, "fail go to system OVERLAY_PERMISSION settings"

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->goToSystemSettings(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->goToSystemSettings(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method private startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "turnsuccess"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "finally coming"

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    .line 10
    .line 11
    .line 12
    if-eq v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 15
    .line 16
    if-eq v4, p2, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSHIGHACCURACY:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 19
    .line 20
    if-eq v4, p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "permissionType="

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->goToSystemSettings(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->getDefaultPermissionPathFlag()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->initPathModelMapFromConfigValue()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    const-string/jumbo v6, "default"

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    move-object v6, v4

    .line 94
    move-object v4, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v4, v5

    .line 97
    :goto_0
    if-nez v6, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v7, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "PermissionGuide"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "JUMP_PATH"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, ""

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "LBS"

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eq v2, p2, :cond_6

    .line 149
    .line 150
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSHIGHACCURACY:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 151
    .line 152
    if-ne v2, p2, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v4, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->gpsPath:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v5, "LBSSERVICE"

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v4, v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$PermissionPathModel;->appPath:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_2
    const-string/jumbo v2, "lbstype"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "path"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v2, "1"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v7, v5, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->printBehavorLog(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    :try_start_1
    const-string/jumbo p1, "0"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string/jumbo p2, "turn error"

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    return-void

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v7, v5, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->printBehavorLog(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_7
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string/jumbo p2, "map is empty"

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private startPermissionGuideWithBlueTooth(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;)I
    .locals 12

    .line 1
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x5

    .line 5
    const/4 v2, -0x4

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v9, 0x1f

    .line 27
    .line 28
    if-lt v7, v9, :cond_4

    .line 29
    .line 30
    if-lt v8, v9, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->getBlueToothStatus()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v0, v6, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 47
    .line 48
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->hasBluetoothPermission()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->isBluetoothOn()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-array v0, v6, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 65
    .line 66
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 67
    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    :cond_2
    move-object v8, v0

    .line 71
    iget-object v6, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->bizType:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->callback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;

    .line 76
    .line 77
    iget-boolean v10, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->force:Z

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v5, p0

    .line 81
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    return v5

    .line 87
    :catchall_0
    move-exception v7

    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSTotalPermission()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, -0x1

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    return v8

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->getBlueToothStatus()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v11, "bluetooth os less 12,status="

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v9, v0, v10}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-ne v7, v6, :cond_6

    .line 130
    .line 131
    return v3

    .line 132
    :cond_6
    if-eq v7, v5, :cond_9

    .line 133
    .line 134
    if-eq v7, v2, :cond_9

    .line 135
    .line 136
    if-ne v7, v1, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-array v0, v6, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 140
    .line 141
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 142
    .line 143
    aput-object v1, v0, v4

    .line 144
    .line 145
    if-ne v7, v8, :cond_8

    .line 146
    .line 147
    new-array v0, v6, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 148
    .line 149
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 150
    .line 151
    aput-object v1, v0, v4

    .line 152
    .line 153
    :cond_8
    move-object v8, v0

    .line 154
    iget-object v6, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    iget-object v7, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->bizType:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->callback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;

    .line 159
    .line 160
    iget-boolean v10, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->force:Z

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v5, p0

    .line 164
    invoke-virtual/range {v5 .. v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_9
    :goto_1
    return v5
.end method

.method private startSettingActivity(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "WalletFrame"

    .line 8
    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string/jumbo v1, "a248.b31848.c81512.d174541"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1, v3, v2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "a248.b31848.c81511.d174542"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v3, v2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "intent null,bluetooth click error,err="

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2, v0}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 43
    .line 44
    aput-object v1, p3, p4

    .line 45
    .line 46
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "AUImageDialog.Confirm(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p4, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 75
    .line 76
    .line 77
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    const-string/jumbo p3, "1"

    .line 84
    .line 85
    .line 86
    invoke-static {p7, p8, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string/jumbo p3, "6"

    .line 91
    .line 92
    .line 93
    invoke-static {p7, p8, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {p7, p8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->confirmBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string/jumbo p4, "AUImageDialog.Confirm,lbsShowCFSysDialog="

    .line 104
    .line 105
    .line 106
    invoke-static {p4, p9, p3, v0}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez p9, :cond_4

    .line 110
    .line 111
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 112
    .line 113
    if-ne p2, p1, :cond_3

    .line 114
    .line 115
    invoke-static {p10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothCompServiceImpl;->requestBluetoothEnabled(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-direct {p0, p10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 128
    .line 129
    .line 130
    move-result p8

    .line 131
    instance-of p3, p10, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const-string/jumbo p5, "AUImageDialog.Confirm,isMain="

    .line 138
    .line 139
    .line 140
    const-string/jumbo p6, ",isFrame="

    .line 141
    .line 142
    .line 143
    invoke-static {p5, p6, p8, p3}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-interface {p4, v0, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-nez p8, :cond_5

    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    invoke-direct {p0, p10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    if-nez p3, :cond_7

    .line 159
    .line 160
    invoke-static {p10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2, p11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isTurnToSettingPage(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, p10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Landroid/content/ComponentName;

    .line 179
    .line 180
    const-class p3, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideSysDialogActivity;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const/high16 p3, 0x10020000

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p10, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-nez p3, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string/jumbo p3, "AUImageDialog.Confirm,micro null"

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    const-string/jumbo p4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 231
    .line 232
    .line 233
    invoke-static {p10, p4}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p7

    .line 237
    invoke-static {p7, p11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isTurnToSettingPage(ZZ)Z

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    if-eqz p4, :cond_9

    .line 242
    .line 243
    invoke-direct {p0, p10, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->LBS_PERMISSION:[Ljava/lang/String;

    .line 248
    .line 249
    new-instance p11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$13;

    .line 250
    .line 251
    move-object p4, p11

    .line 252
    move-object p5, p0

    .line 253
    move-object p6, p10

    .line 254
    move-object p9, p2

    .line 255
    invoke-direct/range {p4 .. p9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$13;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;ZZLandroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const/16 p2, 0x3eb

    .line 259
    .line 260
    invoke-interface {p3, p10, p1, p2, p11}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private startSettingIntentActivity(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p6

    move-object/from16 v7, p9

    move-object/from16 v12, p10

    move/from16 v5, p12

    .line 1
    const-string/jumbo v6, "Guide.PermissionGuideServiceImpl"

    :try_start_0
    sget-object v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string/jumbo v13, "WalletFrame"

    .line 2
    if-ne v8, v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "a248.b31848.c81512.d174541"

    invoke-static {v1, v0, v13, v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 4
    if-ne v8, v0, :cond_1

    const-string/jumbo v0, "a248.b31848.c81511.d174542"

    .line 5
    invoke-static {v1, v0, v13, v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    move-result-object v8

    const-string/jumbo v9, "bluetooth click error,err="

    .line 7
    invoke-static {v9, v0, v8, v6}, Lhg;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v8, "AUImageDialog.Confirm,lbsShowCFSysDialog="

    invoke-static {v8, v2, v0, v6}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    const-string/jumbo v8, "AUImageDialog.Confirm(SingleTemplate) = > TransactionPipeline.nextTransaction()="

    const-string/jumbo v9, "6"

    .line 10
    const-string/jumbo v0, "2"

    const/4 v13, 0x1

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    .line 11
    iget-object v1, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v13, v1, :cond_2

    iget-object v6, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 12
    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 13
    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    goto :goto_3

    :cond_2
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, p7, p8

    .line 16
    :try_start_2
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v11, v12, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 18
    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v11, v12, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 21
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    move-result-object v1

    invoke-static {v8, v0, v1, v6}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 23
    :goto_3
    invoke-static {v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 24
    return-void

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 25
    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    instance-of v14, v4, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    move-result-object v15

    const-string/jumbo v13, "AUImageDialog.Confirm,isMain="

    const-string/jumbo v1, ",isFrame="

    invoke-static {v13, v1, v2, v14}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 28
    move-result-object v1

    invoke-interface {v15, v6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-nez v14, :cond_5

    .line 29
    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_4

    iget-object v6, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 30
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 31
    move/from16 v5, p8

    move-object/from16 v7, p9

    .line 32
    move-object/from16 v8, p10

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_4
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 34
    aput-object v1, p7, p8

    :try_start_3
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v11, v12, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    goto :goto_4

    .line 36
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v11, v12, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_4
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 40
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v8, v0, v1, v6}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 41
    :goto_5
    invoke-static {v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p11 .. p11}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void

    :cond_5
    if-nez v14, :cond_8

    invoke-static/range {p5 .. p5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;)Z

    .line 43
    move-result v1

    invoke-static {v1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isTurnToSettingPage(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_6

    iget-object v6, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 45
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 46
    move/from16 v5, p8

    move-object/from16 v7, p9

    .line 47
    move-object/from16 v8, p10

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_6
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 49
    aput-object v1, p7, p8

    :try_start_4
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v11, v12, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    goto :goto_6

    .line 51
    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v11, v12, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_6
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 55
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    move-result-object v1

    invoke-static {v8, v0, v1, v6}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 57
    :goto_7
    invoke-static {v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void

    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/ui/PermissionGuideSysDialogActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10020000

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void

    :cond_8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    if-nez v1, :cond_a

    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "AUImageDialog.Confirm,micro null"

    invoke-interface {v1, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_9

    iget-object v6, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 66
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 67
    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 68
    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 69
    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_9

    .line 70
    :cond_9
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, p7, p8

    :try_start_5
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-static {v11, v12, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    .line 73
    invoke-interface {v1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v12, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_8
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 75
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 76
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 77
    move-result-object v1

    invoke-static {v8, v0, v1, v6}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    :goto_9
    invoke-static {v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p11 .. p11}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void

    :cond_a
    const-string/jumbo v13, "android.permission.ACCESS_COARSE_LOCATION"

    .line 79
    invoke-static {v4, v13}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isTurnToSettingPage(ZZ)Z

    move-result v5

    .line 80
    if-eqz v5, :cond_c

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileJumpPage:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_b

    iget-object v6, v3, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 81
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 82
    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 83
    move-object/from16 v7, p9

    .line 84
    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuideDialog(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    goto :goto_b

    :cond_b
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, p7, p8

    :try_start_6
    invoke-virtual {v4, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-static {v11, v12, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 87
    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v11, v12, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_a
    iget-object v0, v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    .line 91
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 92
    move-result-object v1

    invoke-static {v8, v0, v1, v6}, Lh8;->d(Ljava/lang/String;ILcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    :goto_b
    invoke-static {v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->goSetBehavor(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void

    :cond_c
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->LBS_PERMISSION:[Ljava/lang/String;

    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;

    move-object/from16 p6, v3

    move-object/from16 p7, p0

    move-object/from16 p8, p5

    move/from16 p9, v13

    move/from16 p10, v2

    move-object/from16 p11, p2

    invoke-direct/range {p6 .. p11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$12;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;ZZLandroid/content/Context;)V

    const/16 v2, 0x3eb

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    return-void
.end method


# virtual methods
.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canShowSystemPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "canShowSystemPermission permission = "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionChecker;->canRequestPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, ", canRequestPermission = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v3, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "permissionStr"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->getContentUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v3, "canShowSystemPermission"

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p2, p1, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    const-string/jumbo p2, "canShowSystemPermissionResult"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return p1

    .line 100
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string/jumbo v0, "Call canShowSystemPermission error"

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string/jumbo p2, "canShowSystemPermission params is empty"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public checkPermissionStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p1

    return-object p1
.end method

.method public checkPermissionStatus(Ljava/lang/String;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->checkPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkPermissionStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    return-object p1
.end method

.method public getPermissionGuideContent(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 3

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
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo p2, "getPermissionGuideInfoStr, context == null"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v0, "getPermissionGuideInfoStr, pgTemplateInfo is null"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgActionContent:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasPermissionForGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->checkPermissionStatus(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public hasPermissionGuidePath(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
    .locals 3

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
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo p2, "hasPermissionSettingPath, context == null"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "hasPermissionSettingPath, pgTemplateInfo is null"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    :goto_0
    return v2
.end method

.method public isPermissionFirstGuideShow()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->isPermissionFirstGuideShow()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isPermissionGuideFloatShow(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

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
    const-string/jumbo p2, "isPermissionGuideFloatShow, biz null"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->isShowing(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "isPermissionGuideFloatShow: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "###"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v0
.end method

.method public isPermissionGuideValid(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)[Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-le v1, v5, :cond_2

    .line 23
    .line 24
    new-array v6, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v1, :cond_0

    .line 28
    .line 29
    aget-object v8, p2, v7

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x2

    .line 41
    invoke-static {v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->combinationSelect([Ljava/lang/String;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->mergePermissions([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0, v2, p1, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->hasPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    array-length v6, v7

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v8, v6, :cond_2

    .line 82
    .line 83
    aget-object v9, v7, v8

    .line 84
    .line 85
    invoke-static {p2, v9}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->indexOf([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    aput-boolean v5, v3, v9

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_5

    .line 95
    .line 96
    aget-boolean v5, v3, v4

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    aget-object v5, p2, v4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v2, p1, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->hasPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aput-boolean v5, v3, v4

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :cond_5
    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance p1, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "PermissionGuide"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 26
    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->initGuideMap()V

    .line 28
    .line 29
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
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

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
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mTransactionPipeline:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 18
    .line 19
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public permissionGoSystemSettings(Landroid/app/Activity;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

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
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const-string/jumbo p1, "2"

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;->resultCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo p2, "permissionGoSystemSettings resultCode = 2"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string/jumbo v2, "1"

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;->resultCode:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuidePathWithConfigValue(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v2, "permissionGoSystemSettings resultCode = "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;->resultCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2, v2, p1, v1}, Lt6;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo p2, "permissionGoSystemSettings params is empty"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo p1, "0"

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGoSystemSettingsResult;->resultCode:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public permissionGuideBottomFloat(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Lcom/alibaba/ariver/app/api/App;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;

    .line 12
    .line 13
    invoke-direct {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v12, "0"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "2"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v13, ""

    .line 26
    .line 27
    .line 28
    const-string/jumbo v14, "1"

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v16, v12

    .line 50
    .line 51
    move-object v2, v13

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v2, "scope.location"

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 67
    .line 68
    move-object v15, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v15, v3

    .line 71
    :goto_0
    const-string/jumbo v2, "3"

    .line 72
    .line 73
    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    invoke-static {v8, v13, v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "Type error"

    .line 82
    .line 83
    .line 84
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v2, "permissionGuideBottomFloat resultCode = 4"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_3
    invoke-direct {v6, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->getSubjectType(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->CUSTOMER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 102
    .line 103
    if-eq v4, v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->THIRDPARTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    .line 106
    .line 107
    if-eq v4, v5, :cond_4

    .line 108
    .line 109
    invoke-static {v8, v13, v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "Non-2, 3-party business"

    .line 115
    .line 116
    .line 117
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v2, "permissionGuideBottomFloat resultCode = 2"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_4
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->canShowSystemPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v8, v13, v14, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "5"

    .line 143
    .line 144
    .line 145
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "You can display the system pop-up"

    .line 148
    .line 149
    .line 150
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string/jumbo v2, "permissionGuideBottomFloat resultCode = 5"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSTotalPermission()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v8, v13, v14, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "6"

    .line 173
    .line 174
    .line 175
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v0, "The location permission has been enabled"

    .line 178
    .line 179
    .line 180
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v2, "permissionGuideBottomFloat resultCode = 6"

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v11

    .line 193
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v7, v10, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isCanShow(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v7, v10, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isAppCanShow(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v12, v14

    .line 223
    :goto_1
    invoke-static {v8, v13, v14, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "7"

    .line 227
    .line 228
    .line 229
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v0, "Fatigue control"

    .line 232
    .line 233
    .line 234
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string/jumbo v2, "permissionGuideBottomFloat resultCode = 7"

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v11

    .line 247
    :cond_8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v7, v8, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->deleteOldFatigue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$layout;->permission_guide_bottom_float:I

    .line 259
    .line 260
    invoke-static {v7, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->btn_open:I

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Landroid/widget/Button;

    .line 274
    .line 275
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->iv_close:I

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Landroid/widget/ImageView;

    .line 283
    .line 284
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$id;->tv_content:I

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_bottom_float_content:I

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    sget v1, Lcom/alipay/android/phone/mobilesdk/permission/biz/R$string;->location_bottom_float_content_gps:I

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;

    .line 307
    .line 308
    move-object v0, v2

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v16, v12

    .line 312
    .line 313
    move-object v12, v2

    .line 314
    move-object/from16 v2, p4

    .line 315
    .line 316
    move-object/from16 v17, v13

    .line 317
    .line 318
    move-object v13, v3

    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    move-object v7, v4

    .line 322
    move-object v4, v15

    .line 323
    move-object v10, v5

    .line 324
    move-object/from16 v5, p3

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;

    .line 333
    .line 334
    invoke-direct {v0, v6, v9, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatActionCallback;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iput-object v10, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->floatView:Landroid/view/View;

    .line 341
    .line 342
    iput-object v14, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 343
    .line 344
    const-string/jumbo v0, "succeed"

    .line 345
    .line 346
    .line 347
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v2, p5

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setAppFatigue(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-virtual {v0, v2, v8, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setDateFatigue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    move-object/from16 v12, v16

    .line 382
    .line 383
    :goto_3
    move-object/from16 v2, v17

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    move-object v12, v14

    .line 387
    goto :goto_3

    .line 388
    :goto_4
    invoke-static {v8, v2, v14, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->showAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    const-string/jumbo v0, "4"

    .line 393
    .line 394
    .line 395
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 396
    .line 397
    const-string/jumbo v0, "Layout acquisition failure"

    .line 398
    .line 399
    .line 400
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 401
    .line 402
    :goto_5
    return-object v11

    .line 403
    :goto_6
    invoke-static {v8, v2, v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string/jumbo v2, "permissionGuideBottomFloat params is empty"

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultCode:Ljava/lang/String;

    .line 419
    .line 420
    const-string/jumbo v0, "Parameter null"

    .line 421
    .line 422
    .line 423
    iput-object v0, v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBottomFloatResult;->resultMessage:Ljava/lang/String;

    .line 424
    .line 425
    return-object v11
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Z)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Z)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;IZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;Ljava/util/Map;)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;ZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    if-nez p4, :cond_0

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "requestPermission, guideRequest null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    :cond_0
    iget-object v1, p4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "requestPermission, guideRequest.layout null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;IZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;Ljava/util/Map;)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->mRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;IZLcom/alipay/android/phone/mobilesdk/permission/guide/PermissionFirstGuideRequest;Ljava/util/Map;)V

    return-void
.end method

.method public requestPermission(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideBiz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "Guide.PermissionGuideServiceImpl"

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "requestPermission,guideact emp"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->canExeRequestPermission(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)Z

    .line 5
    move-result v0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "requestPermission,canExe="

    .line 6
    invoke-static {v3, v0, v2, v1}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideCallback:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideBiz:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;->guideBiz:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guidePermission:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;->guidePermission:Ljava/lang/String;

    .line 11
    const/4 v1, -0x3

    iput v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;->guideCode:I

    .line 12
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideCallback:Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideCallback;->onRequestPermissionsResult(Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideResult;)V

    .line 13
    :cond_3
    return-void

    :cond_4
    iget v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;->guideMode:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_5

    .line 14
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatMode;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v1, v0, :cond_6

    .line 15
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V

    .line 16
    goto :goto_0

    :cond_6
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDefaultMode;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDefaultMode;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideService;Lcom/alipay/android/phone/mobilesdk/permission/sysguide/SysPermissionGuideRequest;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestPermission()V

    .line 18
    return-void

    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "requestPermission,guidebiz or per emp"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startExpandPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string/jumbo p1, "Guide.PermissionGuideServiceImpl"

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string/jumbo v0, "extMap is null"

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const-string/jumbo p3, "forbiddenFinePermission"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/app/Activity;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo p3, "startExpandPermissionGuide, activity null"

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, "getTopActivity="

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p3, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showAUNoticeDialog(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public startPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;)I
    .locals 7

    .line 17
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "startPerGuide,model null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xb

    .line 19
    return p1

    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->bizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "startPerGuide,biz null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xd

    .line 22
    return p1

    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->activity:Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "startPerGuide,activty null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xe

    .line 24
    return p1

    :cond_3
    iget-object v3, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_APP:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v0, v2, :cond_5

    .line 25
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuideWithBlueTooth(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;)I

    move-result p1

    .line 26
    return p1

    :cond_5
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->bizType:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->callback:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;

    iget-boolean v5, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideModel;->force:Z

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z

    move-result p1

    .line 27
    return p1

    :cond_6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "startPerGuide,per null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xc

    return p1
.end method

.method public startPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 4

    .line 246
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    if-nez p1, :cond_0

    .line 247
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "startPermissionGuide, guideRequest null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 249
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPermissionGuide, guideRequest.biz null"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "1001"

    invoke-static {p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onResultCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    .line 251
    return-void

    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    .line 253
    if-nez v1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPermissionGuide, guideRequest.layout null"

    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "1003"

    invoke-static {p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onResultCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    .line 255
    return-void

    :cond_3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->showGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V

    .line 256
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPermissionGuide, guideRequest.perType null"

    .line 257
    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1002"

    invoke-static {p1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->onResultCallBack(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;ZLjava/lang/String;)V

    return-void
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 80
    const-string/jumbo v1, "scope.location"

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 81
    :goto_0
    const-string/jumbo v3, "Guide.PermissionGuideServiceImpl"

    if-nez v1, :cond_3

    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v4, "startPermissionGuide(null == permissions)"

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 83
    invoke-interface {v8, v2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 84
    :cond_2
    return v0

    :cond_3
    sget-object v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v1, v12, :cond_5

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v1, v2, :cond_5

    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v4, "startPermissionGuide(0==permissions.length)"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    .line 86
    new-array v2, v11, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v1, v2, v0

    new-array v1, v11, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->PERMISSION_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v3, v1, v0

    invoke-interface {v8, v2, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 87
    :cond_4
    return v0

    :cond_5
    new-array v6, v11, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v1, v6, v0

    .line 88
    new-array v7, v11, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 89
    const-string/jumbo v1, "4"

    const-string/jumbo v2, "EXCEPTION"

    .line 90
    if-eqz v5, :cond_15

    const-string/jumbo v13, "appId"

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string/jumbo v15, "2"

    const-string/jumbo v11, "0"

    .line 92
    if-eqz v14, :cond_7

    .line 93
    if-eqz v8, :cond_6

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v5, v7, v0

    aget-object v5, v6, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v6, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v8, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_6
    invoke-static {v13, v4, v11, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "startPermissionGuide appId isEmpty"

    .line 98
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-static {v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGuideWhitelist(Ljava/lang/String;)Z

    .line 99
    move-result v14

    if-nez v14, :cond_9

    .line 100
    if-eqz v8, :cond_8

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->NOT_WHITELIST:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v5, v7, v0

    aget-object v5, v6, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v6, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v8, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_8
    invoke-static {v13, v4, v11, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPermissionGuide appId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " not in whitelist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    aget-object v14, v6, v0

    const-string/jumbo v15, "3"

    if-ne v14, v12, :cond_c

    const-string/jumbo v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 106
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->canShowSystemPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    move-result v14

    if-eqz v14, :cond_b

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CAN_SYSTEM_DIALOG:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const/4 v14, 0x0

    aput-object v5, v7, v14

    .line 108
    aget-object v5, v6, v14

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v6, v14

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz v8, :cond_a

    invoke-interface {v8, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_a
    invoke-static {v13, v4, v11, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "startPermissionGuide can show system permission"

    .line 112
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_b
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    goto :goto_1

    :goto_2
    aget-object v0, v6, v14

    .line 113
    if-ne v0, v12, :cond_e

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSTotalPermission()Z

    .line 114
    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->HAS_PERMISSION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v7, v14

    .line 115
    aget-object v0, v6, v14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v6, v14

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v8, :cond_d

    invoke-interface {v8, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_d
    invoke-static {v13, v4, v11, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 119
    move-result-object v0

    const-string/jumbo v1, "startPermissionGuide has permission"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_e
    aget-object v0, v6, v14

    .line 120
    if-eq v0, v12, :cond_10

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v0, v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowSecond(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    aget-object v1, v6, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 122
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showLBSPermissionDialog(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;ILjava/lang/String;Ljava/util/Map;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 123
    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setFatigueTimestamp(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v0

    .line 124
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setAppFatigue(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_12
    :goto_5
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v10, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowSecond(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_13

    move-object v0, v11

    goto :goto_6

    :cond_13
    const-string/jumbo v0, "1"

    .line 126
    :goto_6
    invoke-static {v13, v4, v11, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    .line 127
    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v6, v1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    invoke-interface {v8, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPermissionGuide fatigue control or isShowing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    return v0

    :cond_15
    if-eqz v8, :cond_16

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v3, v7, v0

    .line 132
    aget-object v3, v6, v0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    aget-object v1, v6, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_16
    return v0
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Ljava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 29
    const-string/jumbo v5, "scope.location"

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->isGpsSwitchOPen()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 30
    :goto_0
    const-string/jumbo v10, "Guide.PermissionGuideServiceImpl"

    if-eqz v5, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 31
    :cond_3
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v5, v6, :cond_5

    sget-object v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v5, v11, :cond_5

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "startPermissionGuide(0==permissions.length)"

    invoke-interface {v1, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 33
    new-array v1, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v5, v1, v3

    new-array v0, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->PERMISSION_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v2, v0, v3

    invoke-interface {v4, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 34
    :cond_4
    return v3

    :cond_5
    new-array v10, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    aput-object v5, v10, v3

    .line 35
    new-array v5, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 36
    const-string/jumbo v11, "4"

    const-string/jumbo v12, "EXCEPTION"

    .line 37
    if-eqz v7, :cond_14

    const-string/jumbo v13, "appId"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string/jumbo v15, "2"

    const-string/jumbo v0, "0"

    .line 39
    if-eqz v14, :cond_7

    .line 40
    if-eqz v4, :cond_6

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, v5, v3

    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 44
    :cond_6
    invoke-static {v13, v2, v0, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v3

    :cond_7
    invoke-direct {v9, v1, v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->getSubjectType(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    move-result-object v14

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->CUSTOMER:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    if-eq v14, v3, :cond_9

    .line 46
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;->THIRDPARTY:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/SubjectType;

    if-eq v14, v3, :cond_9

    if-eqz v4, :cond_8

    .line 47
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->SUBJECT_TYPE_ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v1

    invoke-static {v2, v1, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    goto :goto_1

    .line 51
    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-static {v13, v2, v0, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    const/4 v3, 0x0

    aget-object v14, v10, v3

    const-string/jumbo v15, "3"

    if-ne v14, v6, :cond_b

    const-string/jumbo v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    invoke-virtual {v9, v1, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->canShowSystemPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result v14

    if-eqz v14, :cond_b

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CAN_SYSTEM_DIALOG:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, v5, v3

    aget-object v1, v10, v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 57
    invoke-interface {v4, v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_a
    invoke-static {v13, v2, v0, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    aget-object v14, v10, v3

    .line 58
    if-ne v14, v6, :cond_d

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSTotalPermission()Z

    .line 59
    move-result v14

    if-eqz v14, :cond_d

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, v5, v3

    aget-object v1, v10, v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v10, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 63
    invoke-interface {v4, v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_c
    invoke-static {v13, v2, v0, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 64
    :cond_d
    aget-object v11, v10, v3

    if-eq v11, v6, :cond_e

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v11, v3, :cond_10

    :cond_e
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v1, v8, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isCanShow(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    .line 65
    const/4 v14, 0x1

    invoke-virtual {v3, v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 66
    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v13, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->deleteOldFatigue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    .line 67
    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setAppFatigue(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v13, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setDateFatigue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 68
    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    .line 69
    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    return v0

    :cond_11
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v6, v10, v7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v8, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isAppCanShow(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 70
    move-object v1, v0

    goto :goto_3

    :cond_12
    const-string/jumbo v1, "1"

    .line 71
    :goto_3
    invoke-static {v13, v2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/behavor/GuideBehaviourManager;->notShowAuthGuideBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v5, v7

    .line 72
    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v10, v7

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-eqz v4, :cond_13

    invoke-interface {v4, v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 75
    :cond_13
    return v7

    :cond_14
    const/4 v7, 0x0

    if-eqz v4, :cond_15

    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v5, v7

    .line 76
    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    move-result-object v0

    invoke-static {v2, v0, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_15
    return v7

    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    move-result-object v0

    const-string/jumbo v1, "startPermissionGuide(null == permissions)"

    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    invoke-interface {v4, v6, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_16
    return v7
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZ)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 134
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "startPermissionGuide(bizType="

    const-string/jumbo v11, ", permissions="

    .line 135
    invoke-static {v5, v0, v11}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, ", force="

    .line 137
    const-string/jumbo v14, ", ignoreDelegator="

    .line 138
    invoke-static {v5, v12, v13, v14, v2}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ")"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v15, "Guide.PermissionGuideServiceImpl"

    invoke-interface {v4, v15, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "startPermissionGuide(null == permissions)"

    .line 141
    invoke-interface {v0, v15, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 142
    invoke-interface {v7, v5, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 143
    :cond_0
    return v4

    :cond_1
    array-length v4, v1

    if-nez v4, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "startPermissionGuide(0==permissions.length)"

    invoke-interface {v0, v15, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    if-eqz v7, :cond_2

    new-array v2, v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    invoke-interface {v7, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    .line 145
    :cond_2
    return v0

    :cond_3
    if-nez v3, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->callOverridePermissionGuideBehavior(Landroid/content/Context;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;

    .line 146
    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->bizType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, v5, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->permissions:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    iget-object v1, v5, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->bizType:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;->force:Z

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 150
    move-result-object v5

    const-string/jumbo v10, "After delegator, startPermissionGuide(bizType="

    .line 151
    invoke-static {v10, v1, v11}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object v10

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v11

    invoke-static {v10, v11, v13, v14, v2}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v15, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    move-object v12, v0

    move-object v11, v1

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v3, "Call permisson guide delegator and found result is invalid!"

    .line 156
    invoke-interface {v0, v15, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v11, p2

    move-object v12, v1

    goto :goto_0

    :goto_1
    new-array v13, v4, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 157
    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    .line 158
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_6

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, v13, v0

    aget-object v1, v12, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v1

    const-string/jumbo v2, "4"

    invoke-static {v11, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v12, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string/jumbo v2, "EXCEPTION"

    invoke-static {v11, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideLogger;->logPermissionGuide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v7, v12, v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_7
    const/4 v5, 0x0

    return v5

    .line 162
    :cond_8
    const/4 v5, 0x0

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 163
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    .line 164
    move-result-object v3

    new-instance v2, Landroid/util/SparseArray;

    .line 165
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_3
    const-string/jumbo v1, "Failed to getPgTemplateInfo by :"

    if-ge v0, v4, :cond_a

    aget-object v16, v12, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-static {v11, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", using the inside stuffs."

    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v15, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    .line 170
    move-object/from16 v7, p4

    move-object/from16 v8, p7

    const/4 v5, 0x0

    .line 171
    goto :goto_3

    :cond_a
    const-string/jumbo v6, "3"

    const/4 v7, 0x1

    .line 172
    if-le v4, v7, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    new-array v0, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 174
    :goto_4
    if-ge v5, v4, :cond_b

    aget-object v16, v12, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    move/from16 v16, v4

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    .line 176
    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    move/from16 v16, v4

    const/4 v4, 0x2

    .line 177
    invoke-static {v0, v4}, Lcom/alipay/android/phone/mobilesdk/permission/utils/MathUtil;->combinationSelect([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    if-eqz v0, :cond_12

    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 180
    check-cast v5, [Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 p5, v7

    .line 181
    move-object/from16 p2, v14

    move-object/from16 v18, v15

    move/from16 v14, v16

    .line 182
    const/16 v16, 0x0

    move-object v7, v2

    goto/16 :goto_9

    :cond_c
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->mergePermissions([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    move-object/from16 p5, v1

    array-length v1, v5

    move-object/from16 p6, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    .line 184
    move/from16 v17, v1

    aget-object v1, v5, v2

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v1, :cond_d

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " is invalid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, p5

    move-object/from16 v19, v3

    move-object/from16 p5, v7

    move-object/from16 p2, v14

    move-object/from16 v18, v15

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v7, p6

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v17

    goto :goto_6

    :cond_e
    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v17, p5

    move-object v1, v11

    move-object/from16 p5, v7

    move-object/from16 v7, p6

    move-object/from16 p6, v2

    move-object v2, v14

    move-object/from16 v19, v3

    move-object v3, v4

    .line 185
    move-object v9, v4

    move-object/from16 p2, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    .line 186
    move-object/from16 v4, p6

    move-object/from16 v18, v15

    .line 187
    move-object v15, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->isShow(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_10

    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;

    .line 189
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;-><init>()V

    .line 190
    array-length v1, v15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_f

    aget-object v2, v15, v4

    .line 191
    invoke-static {v12, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->indexOf([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 193
    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;->singleTemplateInfos:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    iput-object v9, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;->templateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-object v8, v0

    .line 195
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    array-length v1, v15

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_11

    .line 198
    aget-object v2, v15, v4

    invoke-static {v12, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->indexOf([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 199
    sget-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v5, v13, v3

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v2, p6

    invoke-static {v11, v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_9
    move-object/from16 v9, p0

    move-object v2, v7

    move/from16 v16, v14

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move-object/from16 v14, p2

    move-object/from16 v7, p5

    goto/16 :goto_5

    :cond_12
    move-object v7, v2

    move-object/from16 p2, v14

    move-object/from16 v18, v15

    move/from16 v14, v16

    .line 200
    const/16 v16, 0x0

    goto :goto_a

    :cond_13
    move-object v7, v2

    move-object/from16 p2, v14

    .line 201
    move-object/from16 v18, v15

    const/16 v16, 0x0

    move v14, v4

    :goto_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_b
    new-instance v9, Landroid/util/SparseArray;

    .line 202
    invoke-direct {v9, v14}, Landroid/util/SparseArray;-><init>(I)V

    .line 203
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v14

    move/from16 v17, v4

    const/4 v15, 0x0

    .line 204
    :goto_c
    if-ge v15, v14, :cond_1d

    .line 205
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    aget-object v3, v12, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_17

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Can\'t find PgTemplateInfoPB by [bizType="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", permission="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "], use the inside stuff."

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v2, v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->fatigue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 p6, v7

    .line 209
    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v19, v14

    .line 210
    move-object/from16 v8, p7

    move-object v14, v3

    move-object v7, v4

    move v12, v5

    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_11

    .line 211
    :cond_14
    const/4 v0, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->isAlipayHomeTabSwitchOpen()Z

    move-result v18

    .line 212
    if-eqz v18, :cond_16

    const-string/jumbo v0, "AlipayHomeTab"

    .line 213
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    sget-object v18, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v18, v13, v5

    invoke-static {v11, v2, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_f
    move-object/from16 v18, v0

    .line 215
    move-object v0, v2

    move-object/from16 p6, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move/from16 v19, v14

    move-object v14, v3

    move-object v7, v4

    move v12, v5

    goto :goto_10

    :cond_16
    sget-object v18, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v18, v13, v5

    invoke-static {v11, v2, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 p6, v7

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 216
    move-object/from16 p5, v2

    move-object/from16 v2, p2

    move/from16 v19, v14

    .line 217
    move-object v14, v3

    move-object v3, v4

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, p5

    move-object/from16 v21, v12

    .line 218
    move v12, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->isShow(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    .line 220
    goto :goto_e

    :cond_18
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v13, v12

    move-object/from16 v0, p5

    .line 221
    invoke-static {v11, v0, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v8, p7

    move/from16 v4, v17

    :goto_11
    if-eqz v8, :cond_1c

    const-string/jumbo v1, "appxInteractionType"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extMap = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", appxInteractionType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_19

    const-string/jumbo v5, "null"

    goto :goto_12

    :cond_19
    move-object v5, v1

    :goto_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", permission = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", app = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", bRet = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    const-string/jumbo v2, "tap"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 224
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v14, v1, :cond_1b

    .line 225
    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    .line 226
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v1

    .line 227
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v5, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isAppCanShow(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 228
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v1, v13, v12

    invoke-static {v11, v0, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BehaveLogger;->writeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->setAppFatigue(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    :goto_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isAppCanShow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v5, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/fatigue/FatigueManager;->isAppCanShow(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move/from16 v17, v4

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p1

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p1

    move-object/from16 v5, p8

    goto :goto_14

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v7

    move/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    .line 229
    move-object/from16 v7, p6

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v3, p1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, v21

    move-object/from16 v4, p4

    move-object v5, v13

    move-object/from16 v6, v20

    move-object v7, v9

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;Lcom/alipay/android/phone/mobilesdk/permission/guide/MultiTemplate;Landroid/util/SparseArray;Ljava/util/Map;)V

    return v17
.end method

.method public startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z

    move-result p1

    return p1
.end method

.method public startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
    .locals 9

    .line 2
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "startPermissionGuide(null == app)"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, v1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;->onPermissionGuideResult([Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getTopActivity="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string/jumbo v0, "appxInteractionType"

    invoke-virtual {v7, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 10
    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;ZZLjava/util/Map;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    return v0
.end method

.method public startPermissionGuide(Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getTopActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Guide.PermissionGuideServiceImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionGuide(Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideCallback;)Z

    move-result p1

    return p1
.end method

.method public startPermissionPathActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 5

    .line 4
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startPerPath, biz is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startPerPath, type is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "startPerPath, biz="

    const-string/jumbo v3, "type="

    .line 9
    invoke-static {v2, p2, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BLUETOOTH_SYS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v1, p3, :cond_3

    .line 12
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/BluetoothCompServiceImpl;->permissionPathRequestBluetoothEnabled(Landroid/app/Activity;)V

    .line 13
    return-void

    :cond_3
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-eq v1, p3, :cond_4

    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v2, p3, :cond_6

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->hasLBSServicePermission()Z

    .line 15
    move-result p3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "startPerPath, hasSer="

    .line 16
    invoke-static {v3, p3, v2, v0}, Li80;->d(Ljava/lang/String;ZLcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    if-nez p3, :cond_5

    move-object p3, v1

    .line 17
    goto :goto_0

    :cond_5
    sget-object p3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 18
    :cond_6
    :goto_0
    const-string/jumbo v1, "AppletPG_H5_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "AppletPG"

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->toFileName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/PermissionGuideManager;->getPgTemplateInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 20
    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideBehavorLog;->clickBehavorWithoutDialog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v2, 0x6903dcc

    .line 21
    if-nez v1, :cond_a

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v3, "startPerPath, pgTemplateInfo is null"

    .line 22
    invoke-interface {v1, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getNCVersionCode(Landroid/content/Context;)I

    .line 23
    move-result v0

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v1, p3, :cond_9

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getHuaweiPushFlag()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->isHuaweiBrand()Z

    move-result v1

    if-eqz v1, :cond_9

    if-ge v0, v2, :cond_8

    .line 24
    if-nez v0, :cond_9

    :cond_8
    new-instance p3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$25;

    invoke-direct {p3, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$25;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;)V

    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->enableNotification(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    goto :goto_2

    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPerPathEvent(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 26
    :goto_2
    return-void

    :cond_a
    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->pgAction:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideUtils;->uri2Intent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getNCVersionCode(Landroid/content/Context;)I

    .line 28
    move-result v3

    sget-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-ne v4, p3, :cond_c

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getHuaweiPushFlag()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->isHuaweiBrand()Z

    move-result v4

    if-eqz v4, :cond_c

    if-ge v3, v2, :cond_b

    .line 29
    if-nez v3, :cond_c

    :cond_b
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$26;

    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$26;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p1, p2, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->enableNotification(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    goto :goto_3

    :cond_d
    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPerPathEvent(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_3

    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo v1, "turnToPermissionSettingPath, startActivity error"

    .line 33
    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPerPathEvent(Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    .line 34
    :goto_3
    return-void

    :cond_e
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "startPerPath, activity is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPermissionPathActivity(Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->startPermissionPathActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)V

    return-void
.end method

.method public stopPermissionGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Guide.PermissionGuideServiceImpl"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v1, "stopPermissionGuide, guideRequest null"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->bizType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v1, "stopPermissionGuide, guideRequest.biz null"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->permissionType:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;->frameLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "stopPermissionGuide, guideRequest.layout null"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideFloatShow;->stopGuide(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "stopPermissionGuide"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo v1, "stopPermissionGuide, guideRequest.perType null"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
