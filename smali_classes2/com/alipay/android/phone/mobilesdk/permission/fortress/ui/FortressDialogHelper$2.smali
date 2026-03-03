.class final Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$OnDeniedClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$grantedClick:Landroid/view/View$OnClickListener;

.field final synthetic val$permissionDialog:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;->val$permissionDialog:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;->val$grantedClick:Landroid/view/View$OnClickListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;->val$permissionDialog:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/ui/FortressDialogHelper$2;->val$grantedClick:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
