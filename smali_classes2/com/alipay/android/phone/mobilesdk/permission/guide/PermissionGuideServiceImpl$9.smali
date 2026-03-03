.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->showSingleTemplatePermissionDialog(Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/app/Activity;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bizType:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field final synthetic val$index:I

.field final synthetic val$lbsShowCFSysDialog:Z

.field final synthetic val$lbsShowSysDialogAgain:Z

.field final synthetic val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$permissionName:Ljava/lang/String;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$index:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$uri:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$bizType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$permissionName:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$lbsShowCFSysDialog:Z

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$lbsShowSysDialogAgain:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getNCVersionCode(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getHuaweiPushFlag()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->isHuaweiBrand()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x6903dcc

    .line 26
    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$activity:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->enableNotification(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 55
    .line 56
    iget v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$index:I

    .line 57
    .line 58
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$uri:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$bizType:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$permissionName:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v11, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$lbsShowCFSysDialog:Z

    .line 67
    .line 68
    iget-object v12, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$activity:Landroid/app/Activity;

    .line 69
    .line 70
    iget-boolean v13, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$9;->val$lbsShowSysDialogAgain:Z

    .line 71
    .line 72
    invoke-static/range {v2 .. v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$1000(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
