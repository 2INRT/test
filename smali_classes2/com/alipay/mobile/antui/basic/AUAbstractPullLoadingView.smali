.class public abstract Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field public static final STATE_CLOSE:B = 0x0t

.field public static final STATE_FINISH:B = 0x4t

.field public static final STATE_LOAD:B = 0x3t

.field public static final STATE_OPEN:B = 0x1t

.field public static final STATE_OVER:B = 0x2t


# instance fields
.field protected mState:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->mState:B

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->mState:B

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->mState:B

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->init()V

    return-void
.end method


# virtual methods
.method public getLoadingLogo()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingShadowView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNormalLogo()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNormalShadowView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getOverViewHeight()I
.end method

.method public getRemainedLoadingDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getState()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->mState:B

    .line 2
    .line 3
    return v0
.end method

.method public abstract init()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onLoad()V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onOver()V
.end method

.method public onPullto(DB)V
    .locals 0

    return-void
.end method

.method public setState(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->mState:B

    .line 2
    .line 3
    return-void
.end method
