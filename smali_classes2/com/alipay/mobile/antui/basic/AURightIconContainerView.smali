.class public Lcom/alipay/mobile/antui/basic/AURightIconContainerView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AURightIconContainerView"


# instance fields
.field private leftIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

.field private rightIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->view_right_icon_container:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->container_left_icon:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->leftIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    .line 21
    sget p1, Lcom/alipay/mobile/antui/R$id;->container_right_icon:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->rightIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 30
    .line 31
    return-void
.end method

.method private setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p2, p1, v1}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public setLeftIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->leftIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLoadImageListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->rightIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
