.class Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;->a:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
