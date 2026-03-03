.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalLayoutChangeListener"
.end annotation


# instance fields
.field private editTextView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isKeyboardShowing:Z

.field private keyboardMinHeightThreshold:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->isKeyboardShowing:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->keyboardMinHeightThreshold:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->editTextView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private clearFocus(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->isKeyboardShowing:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->isKeyboardShowing:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private isCurrentKeyboardShowing(Landroid/view/View;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->keyboardMinHeightThreshold:I

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->editTextView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/view/c$k;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->clearFocus(ZLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->keyboardMinHeightThreshold:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    div-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->keyboardMinHeightThreshold:I

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->isCurrentKeyboardShowing(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;->clearFocus(ZLandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
