.class public Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IRHSlideParentView"


# instance fields
.field private mIRData:Lrv2;

.field private mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

.field private mIRHSlideHorizontalView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

.field private mIRHSlideRuleCursorView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

.field private mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

.field private mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

.field private mIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

.field private mLastVibrateInfo:Lrv2$a;

.field private mLastVibrateTimeMillis:J

.field private mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

.field private mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

.field private mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

.field private mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

.field private mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

.field private mOuterIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

.field private mStyleID:Ljava/lang/String;

.field private mTimeLineLogicLog:Llx5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 3
    new-instance v0, Llx5;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mTimeLineLogicLog:Llx5;

    .line 6
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$a;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 7
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 8
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 9
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 10
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 11
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$f;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$f;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateInfo:Lrv2$a;

    .line 13
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 16
    new-instance p2, Llx5;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mTimeLineLogicLog:Llx5;

    .line 19
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 20
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 21
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 22
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 23
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 24
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$f;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$f;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

    .line 25
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateInfo:Lrv2$a;

    .line 26
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 29
    new-instance p2, Llx5;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mTimeLineLogicLog:Llx5;

    .line 32
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 33
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$b;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 34
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$c;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 35
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$d;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 36
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$e;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 37
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$f;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView$f;-><init>(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

    .line 38
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateInfo:Lrv2$a;

    .line 39
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleCursorView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->resetRuleViewWidth(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideHorizontalView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->updateStyleViewSelectedStatus(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;)Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOuterIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lrv2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->handleVibrateLogic(Lrv2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lrv2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->switchUtLog(Lrv2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;Lrv2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->handleStyleSelectedCursorLogic(Lrv2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnExpandStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->setOnExpandStateChangedCallback(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView$OnExpandStateChangedCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setOnCursorMessageCallback(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideHorizontalView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnHorizontalScrollEventCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->setOnHorizontalScrollEventCallback(Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnHorizontalScrollEventCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setScrollStateListener(Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnStyleSelectedStateChangedCallback:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->setOnStyleSelectedStateChangedCallback(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$OnStyleSelectedStateChangedCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setOnSelectStyleIDCallback(Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->setOnSelectStyleIDCallback(Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private handleStyleSelectedCursorLogic(Lrv2$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleCursorView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;->updateContent(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private handleVibrateLogic(Lrv2$a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateInfo:Lrv2$a;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateTimeMillis:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x1f4

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gez v6, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateInfo:Lrv2$a;

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mLastVibrateTimeMillis:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lyc1;->a:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "vibrator"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Vibrator;

    .line 44
    .line 45
    const-wide/16 v0, 0x50

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b01af

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f090679

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 22
    .line 23
    const p1, 0x7f090740

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleCursorView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 33
    .line 34
    const p1, 0x7f09073f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 44
    .line 45
    const p1, 0x7f0906d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 55
    .line 56
    const p1, 0x7f090be0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideHorizontalView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 66
    .line 67
    return-void
.end method

.method private isWeatherEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRData:Lrv2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lrv2;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private resetEmptyHolderView()V
    .locals 4

    .line 1
    const v0, 0x7f090741

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->isWeatherEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleRightMargin()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->getScreenWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->getScreenWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getLastStyleWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleLeftMargin()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->getScreenWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleCursorView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;->getViewCenterXCoordinate()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getLastSegmentWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private resetRuleViewWidth(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->isWeatherEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setIsViewExpand(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getContentWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->getScreenWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->getViewWidthWithMargin()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getLastStyleWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p1, v1

    .line 78
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleLeftMargin()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleRightMargin()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr p1, v1

    .line 92
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->getScreenWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->getViewWidthWithMargin()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p1, v1

    .line 106
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getOneAndHalfStyleWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr p1, v1

    .line 113
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private switchUtLog(Lrv2$a;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRData:Lrv2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mTimeLineLogicLog:Llx5;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getCurrentMarkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrv2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    instance-of v5, p1, Lrv2$h;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast p1, Lrv2$h;

    .line 31
    .line 32
    iget-object v2, p1, Lrv2$h;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lrv2$h;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v5, p1, Lrv2$i;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast p1, Lrv2$i;

    .line 42
    .line 43
    iget-object p1, p1, Lrv2$i;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v2, ""

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "-1"

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v5, v1, Llx5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v1, Llx5;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Llx5;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-wide v5, v1, Llx5;->d:J

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    const-wide/16 v7, 0x1f4

    .line 81
    .line 82
    cmp-long v9, v5, v7

    .line 83
    .line 84
    if-gez v9, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-object v0, v1, Llx5;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v1, Llx5;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Llx5;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide v3, v1, Llx5;->d:J

    .line 94
    .line 95
    const-string/jumbo v1, "poiid"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "nerf_styleID"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v3, p1}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "nerf_Timeline"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-boolean v1, Lyc1;->a:Z

    .line 112
    .line 113
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v3, "amap.P00001.0.D771"

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v1, "switchUtLog [success] timelineInfo="

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, " styleID="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "basemap.ir"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "IRUtLogUtil"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method private updateStyleViewSelectedStatus(Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->setSelectedItem(ILcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->isExistSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->setSelectedItem(ILcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getStyleID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    return-object v0
.end method

.method public handleDefaultStyleIdLogic()V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->isWeatherEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRData:Lrv2;

    .line 14
    .line 15
    iget-object v0, v0, Lrv2;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrv2$i;

    .line 22
    .line 23
    iget-object v0, v0, Lrv2$i;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 26
    .line 27
    sget-boolean v0, Lyc1;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 39
    .line 40
    sget-object v2, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;->DEFAULT:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->setSelectedItem(ILcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView$StyleSelectedType;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRData:Lrv2;

    .line 46
    .line 47
    iget-object v0, v0, Lrv2;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrv2$h;

    .line 54
    .line 55
    iget-object v0, v0, Lrv2$h;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mStyleID:Ljava/lang/String;

    .line 58
    .line 59
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public resetStyleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->getStyleSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setIHScrollViewIScrollStateListener(Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mOuterIScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateData(Lrv2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRData:Lrv2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideHorizontalView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->resetToInitState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleCursorView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideRuleCursorView;->resetToInitState()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->resetToInitState()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->resetToInitState()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->resetToInitState()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->bindEvent()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideRuleView:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setData(Lrv2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRSlideStyleView:Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRSlideStyleView;->setData(Lrv2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->mIRHSlideExpandView:Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideExpandView;->setData(Lrv2;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->resetRuleViewWidth(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->resetEmptyHolderView()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->resetStyleView()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideParentView;->handleDefaultStyleIdLogic()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
