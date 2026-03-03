.class Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2$1;->this$2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2$1;->this$2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10$2;->this$1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permission:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$lbsShowCFSysDialog:Z

    .line 12
    .line 13
    iget-object v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$pgTemplateInfo:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$bizType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$results:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 20
    .line 21
    iget v9, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$index:I

    .line 22
    .line 23
    iget-object v10, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$intent:Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$permissionName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 28
    .line 29
    iget-boolean v13, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$10;->val$lbsShowSysDialogAgain:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v13}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->access$1100(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Landroid/content/Context;ZLcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;Landroid/app/Activity;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;ILandroid/content/Intent;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
