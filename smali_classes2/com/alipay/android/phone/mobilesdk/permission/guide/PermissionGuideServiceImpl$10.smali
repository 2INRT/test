.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;
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

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$lbsShowCFSysDialog:Z

.field final synthetic val$lbsShowSysDialogAgain:Z

.field final synthetic val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field final synthetic val$permissionName:Ljava/lang/String;

.field final synthetic val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

.field final synthetic val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Landroid/app/Activity;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 8
    .line 9
    iput p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$index:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$lbsShowCFSysDialog:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$bizType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$intent:Landroid/content/Intent;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permissionName:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$lbsShowSysDialogAgain:Z

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getNCVersionCode(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->getHuaweiPushFlag()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->isHuaweiBrand()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x6903dcc

    .line 28
    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$activity:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$1;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/HuaweiPushHelper;->enableNotification(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 53
    .line 54
    iget-object v6, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$context:Landroid/content/Context;

    .line 55
    .line 56
    iget-boolean v7, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$lbsShowCFSysDialog:Z

    .line 57
    .line 58
    iget-object v8, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$activity:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$bizType:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 65
    .line 66
    iget v12, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$index:I

    .line 67
    .line 68
    iget-object v13, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$intent:Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permissionName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v15, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$lbsShowSysDialogAgain:Z

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v4 .. v16}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$1100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
