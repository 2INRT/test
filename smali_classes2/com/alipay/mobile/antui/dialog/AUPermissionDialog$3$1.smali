.class final Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$300(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$202(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$202(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
