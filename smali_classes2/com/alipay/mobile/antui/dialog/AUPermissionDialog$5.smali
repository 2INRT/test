.class final Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;
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
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;->a:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$200(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "AUPermissionDialog_protocol_click_rb"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/ConfigUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;->b:Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUPermissionDialog;)Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPermissionDialog$5;->a:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
