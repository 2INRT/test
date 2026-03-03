.class public Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Ajx3Rollback"

.field private static handler:Landroid/os/Handler;

.field private static sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;


# instance fields
.field private dlg:Landroid/app/AlertDialog;

.field private mNeedKillWhenBackground:Z

.field private final mRollbackCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->mNeedKillWhenBackground:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$2;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->mRollbackCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->requestRollback()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->handleRollBack(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->restartApp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->showNotice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->mNeedKillWhenBackground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->restartAppImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->showNoticeImpl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->dlg:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->dlg:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->sInstance:Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;

    .line 13
    .line 14
    return-object v0
.end method

.method private handleRollBack(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " handleRollBack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "Ajx3Rollback"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->mRollbackCallback:Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->onRollback(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRollbackCallBack;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private restartApp(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$3;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$4;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private restartAppImpl()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Ajx3Rollback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " rollback: restart app"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v1}, Lem2;->n(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showNotice(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$5;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showNoticeImpl(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Ajx3Rollback"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " rollback: show notice"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$7;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$7;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "\u7acb\u5373\u91cd\u542f"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$6;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "\u6682\u4e0d\u66f4\u65b0"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->dlg:Landroid/app/AlertDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private test()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "amap_bundle_small_biz"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "amap_bundle_foot"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "id"

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x3039

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "restart_type"

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "notice_content"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "\u6570\u636e\u66f4\u65b0\u4e2d\uff0c\u8bf7\u91cd\u542f\u9ad8\u5fb7\u5730\u56fe"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "rollback_all"

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "value"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$1;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ajx_rollback"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityEnterBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->mNeedKillWhenBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "Ajx3Rollback"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, " rollback: kill app when activity enter background"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->mNeedKillWhenBackground:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public requestRollback()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "ajx_rollback"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, " rollback: requestRollback: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v3, "Ajx3Rollback"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;->handleRollBack(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public testShowRollbackData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "ajx_rollback"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$8;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback$8;-><init>(Lcom/autonavi/minimap/ajx3/upgrade/Ajx3Rollback;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "OK"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
