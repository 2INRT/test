.class public final Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/component/DetailLottieButtonContainer;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/entity/SplashButtonInfo;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/autonavi/minimap/listener/IEventListener;

.field public final synthetic d:Lcom/autonavi/minimap/component/DetailLottieButtonContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/component/DetailLottieButtonContainer;Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->d:Lcom/autonavi/minimap/component/DetailLottieButtonContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->a:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->c:Lcom/autonavi/minimap/listener/IEventListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->d:Lcom/autonavi/minimap/component/DetailLottieButtonContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->a:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "6"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnWidthPx:I

    .line 26
    .line 27
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget v3, v0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnHeightPx:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lcom/autonavi/minimap/component/DetailTextButton;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;->c:Lcom/autonavi/minimap/listener/IEventListener;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v1}, Lcom/autonavi/minimap/component/DetailTextButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const-string/jumbo v1, "DetailButtonTipView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
