.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# instance fields
.field private ivStoppedCover:Landroid/widget/ImageView;

.field private mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field private mHandleTouchEvent:Z

.field private mPlaceDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlaceHolderId:Ljava/lang/String;

.field private mTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string/jumbo v0, "beehive"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string/jumbo p2, "beehive"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string/jumbo p2, "beehive"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceHolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mBeeImageLoader:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->playerStoppedCoverUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p2, p2, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->handleTouchEventByPlaceHolder:Z

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->setHandleTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_stopped_cover:I

    .line 2
    .line 3
    return v0
.end method

.method public setHandleTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPlaceHolderDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceHolderId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_stopped_cover:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mHandleTouchEvent:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->mPlaceDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;->ivStoppedCover:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mMainHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlayerStoppedCoverPlugin;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
