.class final Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->addProtocolView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/alipay/mobile/antui/R$anim;->translate_dialog_in:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v1, "AUPermissionDialog_protocol_click_rb"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/ConfigUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$200(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$300(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
