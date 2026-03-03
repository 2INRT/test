.class Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->showDialogBeforeSys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

.field final synthetic val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideMode;->requestSysPermission()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;->val$dialog:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideDialogMode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
