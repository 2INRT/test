.class public Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "\u5594\u5537~\u8fd9\u6b21\u597d\u50cf\u6ca1\u641c\u5230,\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"


# instance fields
.field private iconView:Landroid/widget/ImageView;

.field private mainHandler:Landroid/os/Handler;

.field private messageLabel:Landroid/widget/TextView;

.field private onRetryTappedListener:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->mainHandler:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->setupUI()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;)Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->onRetryTappedListener:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private setupUI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b01c6

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/autonavi/minimap/infoservice/R$id;->icon_view:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->iconView:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0908a4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->messageLabel:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string/jumbo v1, "\u5594\u5537~\u8fd9\u6b21\u597d\u50cf\u6ca1\u641c\u5230,\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->iconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$a;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getOnRetryTappedListener()Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->onRetryTappedListener:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$c;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->messageLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnRetryTappedListener(Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->onRetryTappedListener:Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$OnRetryTappedListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView$b;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SearchErrorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
