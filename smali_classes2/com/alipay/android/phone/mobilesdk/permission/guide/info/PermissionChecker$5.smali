.class final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->showFirstGuildeDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field final synthetic val$firstPermission:Ljava/lang/String;

.field final synthetic val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

.field final synthetic val$hasOnRequestPermissionsResultMethod:Z

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$requestCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$firstPermission:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$hasOnRequestPermissionsResultMethod:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->addFirstGuidePermission([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$permissions:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$requestCode:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$100(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$activity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$firstPermission:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$guideData:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$hasOnRequestPermissionsResultMethod:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$400(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionFirstGuideData;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const-string/jumbo v0, "AUImageDialog"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$500(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker$5;->val$activity:Landroid/app/Activity;

    .line 39
    .line 40
    const-string/jumbo v1, "0"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/PermissionChecker;->access$600(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
