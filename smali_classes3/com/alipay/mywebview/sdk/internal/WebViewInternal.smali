.class public Lcom/alipay/mywebview/sdk/internal/WebViewInternal;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static sWebViewGlobalImpl:Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWebView:Lcom/alipay/mywebview/sdk/WebView;

.field protected mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$101(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$201(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;IIIIIIIIZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$401(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$601(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$801(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGlobalImpl()Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->sWebViewGlobalImpl:Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    return-object v0
.end method

.method private initializeScrollBars()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->setVerticalScrollBarEnabled(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lm56;->b(Landroid/widget/FrameLayout;Landroid/graphics/drawable/ColorDrawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setWebViewGlobalImpl(Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->sWebViewGlobalImpl:Lcom/alipay/mywebview/sdk/intf/IWebViewGlobal;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->autofill(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->computeHorizontalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImpl()Lcom/alipay/mywebview/sdk/intf/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;Lcom/alipay/mywebview/sdk/WebViewConfig;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewFactory:Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/mywebview/sdk/MYWebViewFactoryHolder;->sWebViewFactory:Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mywebview/sdk/intf/IWebViewFactory;->createWebView(Landroid/content/Context;)Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v7, Lcom/alipay/mywebview/sdk/internal/a;

    .line 24
    .line 25
    invoke-direct {v7, p0, p1, p2}, Lcom/alipay/mywebview/sdk/internal/a;-><init>(Lcom/alipay/mywebview/sdk/internal/WebViewInternal;Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;)V

    .line 26
    .line 27
    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p3

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/alipay/mywebview/sdk/intf/IWebView;->init(Landroid/content/Context;Lcom/alipay/mywebview/sdk/WebView;Landroid/view/ViewGroup;Lcom/alipay/mywebview/sdk/WebViewConfig;Lcom/alipay/mywebview/sdk/intf/IWebView$ViewInternalAccessDelegate;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/alipay/mywebview/sdk/intf/IWebView;->setEmbedViewContainer(Lcom/alipay/mywebview/sdk/intf/IEmbedViewContainerBridge;)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    if-lt p1, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lds5;->a(Landroid/widget/FrameLayout;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lvn0;->c(Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lmy1;->a(Landroid/widget/FrameLayout;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lzg6;->c(Landroid/widget/FrameLayout;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-interface {p2, p3}, Lcom/alipay/mywebview/sdk/intf/IView;->setOverScrollMode(I)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x1d

    .line 74
    .line 75
    if-lt p1, p2, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->initializeScrollBars()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string/jumbo p2, "MYWebViewFactoryHolder.sWebViewFactory == null, please check MYWebViewInit Exception!!!"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public isVisibleToUserForAutofill(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->isVisibleToUserForAutofill(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->onFinishTemporaryDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/intf/IView;->onOverScrolled(IIZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/intf/IView;->onScrollChanged(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebView:Lcom/alipay/mywebview/sdk/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/WebView;->coreOnScrollChanged(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/intf/IView;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->onStartTemporaryDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->onWindowVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public publicOnScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public publicOnSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mywebview/sdk/intf/IView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IWebView;->getCompositorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alipay/mywebview/sdk/intf/IView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mywebview/sdk/intf/IView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->setScrollBarStyle(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScrollBarStyle(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mywebview/sdk/intf/IView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/internal/WebViewInternal;->mWebViewImpl:Lcom/alipay/mywebview/sdk/intf/IWebView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mywebview/sdk/intf/IView;->shouldDelayChildPressedState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
