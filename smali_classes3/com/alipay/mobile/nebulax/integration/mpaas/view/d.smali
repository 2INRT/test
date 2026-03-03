.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;
.super Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "\u6211\u77e5\u9053\u4e86"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string/jumbo v2, "\u63d0\u793a"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "\u53d6\u6d88\u6388\u6743\uff0c\u53ef\u80fd\u4f1a\u4f7f\u90e8\u5206\u670d\u52a1\u65e0\u6cd5\u4f7f\u7528\uff0c\u6216\u9875\u9762\u4fe1\u606f\u4e0d\u5b8c\u6574"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "\u91cd\u65b0\u6388\u6743"

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final setNegativeListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPositiveListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
