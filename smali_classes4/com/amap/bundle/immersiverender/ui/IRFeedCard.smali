.class public Lcom/amap/bundle/immersiverender/ui/IRFeedCard;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IRFeedCard"


# instance fields
.field private mContainer:Landroid/widget/RelativeLayout;

.field public mFeedCurCardData:Lrv2;

.field private mIRFeedCardLikeView:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

.field private mIRFeedTipView:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

.field public mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

.field private mItemInfo:Lrv2$b;

.field private mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

.field public mPosition:I

.field private mRightPanel:Landroid/widget/RelativeLayout;

.field private mShareTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mPosition:I

    .line 3
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;

    invoke-direct {p1, p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;-><init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V

    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mPosition:I

    .line 6
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;

    invoke-direct {p1, p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;-><init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V

    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mPosition:I

    .line 9
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;

    invoke-direct {p1, p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$c;-><init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V

    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lrv2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRFeedTipView:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateLikeDataView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v2

    .line 22
    int-to-float v2, v6

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-direct {v1, v3, v5, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private modelDataChanged(Lrv2;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    iget-wide v1, p1, Lrv2;->c:J

    .line 10
    .line 11
    iget-wide v3, v0, Lrv2;->c:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lrv2;->j:J

    .line 18
    .line 19
    iget-wide v3, v0, Lrv2;->j:J

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "IRFeedCard"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "modelDataChanged / noChanged"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private safeAreaChanged(Lrv2$b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lyc1;->a:Z

    .line 8
    .line 9
    iget v1, p1, Lrv2$b;->f:I

    .line 10
    .line 11
    iget v2, v0, Lrv2$b;->f:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lrv2$b;->g:I

    .line 16
    .line 17
    iget v0, v0, Lrv2$b;->g:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "IRFeedCard"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "safeAreaChanged / noChanged"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private updateLikeDataView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lrv2$b;->n:Lrv2$j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, v0, Lrv2$j;->b:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lrv2$j;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRFeedCardLikeView:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->updateData(JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateShareData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrv2$b;->n:Lrv2$j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v0, Lrv2$j;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lrv2$j;->c:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateShareDataView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 21
    .line 22
    iget-object v0, v0, Lrv2$b;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private updateShareDataView()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, v2, Lrv2$b;->n:Lrv2$j;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v2, v2, Lrv2$j;->c:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mShareTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-lez v7, :cond_2

    .line 21
    .line 22
    const-wide/16 v5, 0x2710

    .line 23
    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-lez v7, :cond_1

    .line 27
    .line 28
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v8, 0x7f0e0103

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    div-long/2addr v2, v5

    .line 38
    long-to-float v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    const-string/jumbo v0, "%d"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 69
    .line 70
    const v1, 0x7f0e013b

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getViewRectF(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "WeatherRoll"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 1
    const v0, 0x7f09066b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mContainer:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v0, 0x7f090be4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 22
    .line 23
    const v0, 0x7f0906cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$a;-><init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0906cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mShareTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0904da

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mRightPanel:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const v0, 0x7f09066e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRFeedCardLikeView:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mOnLikeStateChangedBack:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->setOnLikeStateChangedBack(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView$OnLikeStateChangedBack;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f090739

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRFeedTipView:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 86
    .line 87
    return-void
.end method

.method public notifyShare(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateShareData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard$b;-><init>(Lcom/amap/bundle/immersiverender/ui/IRFeedCard;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageSizeChanged(IIII)V
    .locals 0

    .line 1
    if-eq p1, p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lrv2$b;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setContainerMargin(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setData(Lrv2;Lrv2$b;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContainerMargin(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07049c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {p1, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 81
    .line 82
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v2

    .line 105
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setContainerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setData(Lrv2;Lrv2$b;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->modelDataChanged(Lrv2;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->safeAreaChanged(Lrv2$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "IRFeedCard"

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "setData / skip"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-boolean p3, Lyc1;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    sget-boolean p3, Lyc1;->a:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-boolean p3, Lyc1;->a:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRFeedTipView:Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->resetTips()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRHSlideParentView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->updateData(Lrv2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateUIContent()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateUIContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mFeedCurCardData:Lrv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mIRFeedCardLikeView:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardLikeView;->cancelAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mRightPanel:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateLikeDataView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateShareDataView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateWishView(Lrv2$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->mItemInfo:Lrv2$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lrv2$b;->n:Lrv2$j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateUIContent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
