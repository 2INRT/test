.class public Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;
    }
.end annotation


# static fields
.field public static final ID_CLOSE_OPTTION_CONTAINER:I = 0x67

.field public static final ID_FAVORITE_CONTAINER:I = 0x68

.field public static final ID_STORE_CONTAINER:I = 0xca

.field private static final a:Ljava/lang/String; = "TitleBarRightButtonView"


# instance fields
.field private A:Z

.field private B:Lcom/alibaba/fastjson/JSONObject;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:I

.field private E:Ljava/lang/Integer;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;B)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b()F

    move-result v0

    mul-float p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fb33333    # 1.4f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToWhiteTheme...optionMenu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 4
    const-string/jumbo v2, "not change theme for custom icon"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 7
    check-cast v4, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 10
    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg_white:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 12
    const-string/jumbo v5, "#26FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_6

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 20
    if-eqz v0, :cond_8

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_a
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 26
    if-eqz p0, :cond_b

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg_white:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToBlueTheme...optionMenu="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 4
    const-string/jumbo v2, "not change theme for custom icon"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 7
    check-cast v3, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    .line 10
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 12
    const-string/jumbo v4, "#80B0B0B0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/inside/InsideViewProxy;->getStoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 16
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 17
    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    if-eqz v0, :cond_8

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 21
    if-eqz v0, :cond_9

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    if-eqz v0, :cond_a

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 25
    if-eqz v0, :cond_b

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_b
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 27
    if-eqz p0, :cond_c

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "MO"

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->C:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/antui/badge/AUBadgeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private setOptionMenuIcon(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getIconUnicode(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v3, "setOptionMenuIcon state: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, " ,count "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v4, "setOptionMenuIcon iconUnicode not empty state: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    .line 113
    .line 114
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo p1, "setOptionMenuIcon getOptionMenuBlinkAnimator start!"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuBlinkAnimator()Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissBadgeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->expose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->hasCornerMarking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getFavorite()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionMenu()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionMenuContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getDensity(Landroid/content/Context;)F

    move-result v3

    iput v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->x:F

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b()F

    move-result v4

    mul-float v3, v3, v4

    iput v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->y:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_favorite_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k:Ljava/lang/String;

    .line 6
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_more_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l:Ljava/lang/String;

    .line 7
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_close_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->m:Ljava/lang/String;

    .line 8
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_store_icon_font_unicode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->r:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->title_bar_icon_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 10
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    const-class v4, Lcom/alipay/mobile/inside/InsideViewProxy;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v4, :cond_1

    .line 13
    iget-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v8}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 14
    iget-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v8}, Lcom/alipay/mobile/inside/InsideViewProxy;->getRightBtnContainer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v8

    iput-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 16
    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_icon_size_appinside_car:I

    goto :goto_2

    :cond_2
    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_icon_size:I

    :goto_2
    invoke-direct {v0, v9}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v9

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v10

    if-eqz v10, :cond_3

    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width_appinside_car:I

    goto :goto_3

    :cond_3
    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width:I

    :goto_3
    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    goto :goto_5

    .line 23
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width_one_button_appinside_car:I

    goto :goto_4

    :cond_5
    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_width_one_button:I

    :goto_4
    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    iput v10, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->s:I

    :goto_5
    const/16 v11, 0xd

    .line 24
    invoke-static {v10, v6, v11}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v10

    .line 25
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v12

    if-eqz v12, :cond_6

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical_appinside_car:I

    goto :goto_6

    :cond_6
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical:I

    :goto_6
    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical_appinside_car:I

    goto :goto_7

    :cond_7
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_vertical:I

    :goto_7
    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_margin_horizontal:I

    invoke-direct {v0, v12}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v12

    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    iget-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_divider_padding_appinside_car:I

    goto :goto_8

    :cond_8
    sget v10, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_divider_padding:I

    :goto_8
    invoke-direct {v0, v10}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v10

    .line 30
    div-int/lit8 v12, v10, 0x3

    add-int v13, v10, v12

    .line 31
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_point_margin_left:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->t:I

    .line 32
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_point_margin_top:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->u:I

    .line 33
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_text_margin_left:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->v:I

    .line 34
    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_option_badge_text_margin_top:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    iput v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->w:I

    .line 35
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    iget v15, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->t:I

    iget v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->u:I

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v11, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x66

    .line 38
    invoke-virtual {v11, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    const-string/jumbo v5, "22dp"

    const-string/jumbo v6, "tinyfont"

    const-string/jumbo v15, "iconfont"

    if-eqz v4, :cond_9

    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v7}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 40
    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v7}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    .line 41
    goto :goto_9

    :cond_9
    new-instance v7, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v7, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    move-object/from16 v16, v8

    add-int v8, v13, v12

    sub-int v12, v13, v12

    move-object/from16 v17, v2

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v7, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg_r_left:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 46
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 48
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v7, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 49
    :goto_9
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v2, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    sget-object v7, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const-string/jumbo v8, ""

    .line 53
    invoke-virtual {v2, v7, v8}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/16 v7, 0x8

    .line 54
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    const/4 v11, 0x1

    .line 55
    invoke-virtual {v2, v11}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_more:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    .line 57
    const/16 v11, 0x66

    .line 58
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_right_view_divider_width:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v12, -0x1

    invoke-direct {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3, v10, v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    const/4 v3, 0x4

    if-eqz v4, :cond_a

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v11}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 66
    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/inside/InsideViewProxy;->getCloseBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 67
    move-result-object v5

    iput-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    goto :goto_a

    :cond_a
    new-instance v11, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v11, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v11, v13, v12, v13, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg_r_right:I

    .line 71
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v11, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 72
    invoke-virtual {v11, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v11, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 73
    invoke-virtual {v11, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v11, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {v11, v12}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v11, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 75
    invoke-virtual {v11, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    check-cast v5, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget v11, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 76
    invoke-virtual {v5, v11}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :goto_a
    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v11, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_close:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v11, -0x1

    .line 79
    invoke-direct {v2, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_layout_margin_vertical:I

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 80
    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 81
    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget v11, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_layout_margin_horizontal:I

    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 82
    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v12, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    sget v12, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_close_btn_bg:I

    .line 85
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    const/16 v2, 0xf

    const/4 v13, -0x2

    invoke-static {v13, v13, v2}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    move-result-object v14

    new-instance v13, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v13, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 88
    const/16 v3, 0xc8

    .line 89
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 90
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 91
    invoke-virtual {v3, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 92
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v13, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->r:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v13}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v13, 0xff

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    .line 94
    invoke-virtual {v3, v14}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string/jumbo v14, "16dp"

    .line 95
    invoke-virtual {v3, v14}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    iget-object v14, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->q:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 96
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    const-string/jumbo v14, "\u4e0a\u9996\u9875"

    .line 97
    invoke-virtual {v3, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 98
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v14, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_button_width:I

    invoke-direct {v0, v14}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v14

    .line 99
    const/4 v7, -0x1

    invoke-direct {v3, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 100
    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 101
    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-direct {v0, v11}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 102
    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 105
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    .line 106
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v3, v10, v5, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_title_btn_bg:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    const/16 v5, 0x68

    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 111
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v7, 0x64

    .line 115
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 116
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 117
    invoke-virtual {v2, v15}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 118
    invoke-virtual {v2, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->k:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 120
    move-result v5

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 121
    int-to-float v5, v9

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 122
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v5, 0xd

    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const/16 v6, 0x65

    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    iget v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_text_size:I

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 131
    move-result v5

    int-to-float v5, v5

    .line 132
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 133
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    const-string/jumbo v5, "\u6536\u85cf"

    .line 134
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    const/16 v5, 0xb

    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 138
    iput-object v5, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    const/high16 v5, -0x10000

    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 141
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_corner_padding_horizontal:I

    .line 142
    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v2

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_corner_padding_vertical:I

    .line 143
    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    move-result v5

    iget-object v6, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v6, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 145
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->title_bar_favorite_corner_text_size:I

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(I)I

    .line 147
    move-result v5

    int-to-float v5, v5

    .line 148
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    move-object/from16 v2, v17

    .line 152
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 153
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_b

    const-string/jumbo v3, "h5_showCloseButtonTitleBarRight"

    .line 155
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string/jumbo v2, "no"

    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 157
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 160
    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 161
    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->j:Landroid/widget/RelativeLayout;

    .line 162
    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    goto :goto_b

    :cond_d
    move-object/from16 v3, v16

    :goto_b
    if-eqz v4, :cond_e

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 164
    invoke-interface {v4, v1, v2}, Lcom/alipay/mobile/inside/InsideViewProxy;->hideMoreBtn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    .line 165
    const-string/jumbo v2, "hide more btn"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :cond_e
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public isBadgeViewShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public isCornerMarkingShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isShowTitleBarFavorite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public isShowTitleBarStore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public onStateChanged(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->showActionIcon(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "onStateChanged "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setOptionMenuIcon(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-class p1, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/alipay/mobile/inside/InsideViewProxy;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->getMoreBtnView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "_"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_b

    .line 16
    .line 17
    const-string/jumbo v1, "badgeType"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v2, "unreadCount"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string/jumbo v3, "latestMsgTime"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 p1, -0x1

    .line 39
    const-string/jumbo v5, ""

    .line 40
    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, "_titleBarOptionLatestClickTime"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v6, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move-object v0, v5

    .line 130
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmp-long v0, v6, v3

    .line 141
    .line 142
    if-ltz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->hasCornerMarking()Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const/4 v1, -0x1

    .line 154
    :cond_2
    move p1, v1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    if-lez p1, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    if-lez v2, :cond_a

    .line 173
    .line 174
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 175
    .line 176
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 182
    .line 183
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 184
    .line 185
    if-ne p1, v3, :cond_4

    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->w:I

    .line 209
    .line 210
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->v:I

    .line 213
    .line 214
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :cond_6
    const/4 v0, 0x2

    .line 223
    if-ne p1, v0, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 226
    .line 227
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v5}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->u:I

    .line 243
    .line 244
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 245
    .line 246
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->t:I

    .line 247
    .line 248
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void

    .line 256
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void

    .line 268
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->E:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "setColor...color="

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public setFavoriteBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFavoriteStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->A:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->B:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "isTinyApp"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    .line 41
    .line 42
    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->registerStateListener(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStoreBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStoreBtnVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "setStoreBtnVisibility : "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "TinyBlurMenu"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->p:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public switchFavoriteIconFont(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteStatus(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 31
    .line 32
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 43
    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 47
    .line 48
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->E:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 73
    .line 74
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->g:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 89
    .line 90
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->f:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_unfavorite:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_favorite:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->E:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->o:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 153
    .line 154
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 163
    .line 164
    if-ne v2, v1, :cond_a

    .line 165
    .line 166
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->D:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    const-string/jumbo v0, "\u5df2\u6536\u85cf"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string/jumbo v0, "\u6536\u85cf"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateCornerMarking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->setDataProvider(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->z:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
