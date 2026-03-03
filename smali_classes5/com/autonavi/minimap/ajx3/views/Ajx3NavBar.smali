.class public Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/autonavi/widget/ui/OnTabSelectedListener2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;,
        Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$b;
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

.field private mCurrentStyle:I

.field private mCustomBgColor:Ljava/lang/String;

.field private mCustomTheme:Ljava/lang/String;

.field private mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mEmptyDrawableClickListener:Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;

.field private mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mInnerView:Lcom/autonavi/widget/ui/TitleBar;

.field private mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private mTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->d:J

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->e:Z

    .line 33
    .line 34
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;->n()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)Lcom/autonavi/widget/ui/TitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->showInputMethodImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createColorStateList(IIII)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    move v0, p2

    .line 2
    move v1, p3

    .line 3
    move v2, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p1

    .line 7
    filled-new-array/range {v0 .. v5}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    const/4 p4, 0x6

    .line 15
    new-array p4, p4, [[I

    .line 16
    .line 17
    const v0, 0x10100a7

    .line 18
    .line 19
    .line 20
    const v1, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p4, p2

    .line 28
    .line 29
    const p2, 0x101009c

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, p2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, p4, v2

    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, p4, v1

    .line 45
    .line 46
    filled-new-array {p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object p2, p4, v0

    .line 52
    .line 53
    const p2, 0x101009d

    .line 54
    .line 55
    .line 56
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object p2, p4, v0

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    aput-object p3, p4, p2

    .line 65
    .line 66
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-direct {p2, p4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private hideInputMethod()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgj6;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgj6;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "input_method"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_0
    return-void
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setOnItemClickListener(Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setOnTabSelectedListener2(Lcom/autonavi/widget/ui/OnTabSelectedListener2;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setEditTextOnEmptyClickListener(Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionImg(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setExActionImg(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private showInputMethod()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$b;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->showInputMethodImpl()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private showInputMethodImpl()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$a;-><init>(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private updateInnerView(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->isEditViewFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->hideInputMethod()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2, p1}, Lcom/autonavi/widget/ui/TitleBar;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->initViews()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->initListeners()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 43
    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCustomTheme:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->changeTheme(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCustomTheme:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCustomBgColor:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->changeBgColor(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCustomBgColor:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changeBgColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCustomBgColor:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void
.end method

.method public final changeTheme(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCustomTheme:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "day"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "night"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 36
    .line 37
    const v0, 0x7f0805a6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setBackImg(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 44
    .line 45
    const v0, 0x7f06016f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f0602c1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitleTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 69
    .line 70
    const v0, 0x7f0805b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setBackImg(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 77
    .line 78
    const v0, 0x7f06017a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v2, 0x7f0602c9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/ui/TitleBar;->setTitleTextColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/ui/TitleBar;->setDivideVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEditViewFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final isTypeAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    const/16 v1, 0x11

    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;->onClick(Lcom/autonavi/widget/ui/TitleBar;I)V

    :cond_0
    return-void
.end method

.method public final onClick(Lcom/autonavi/widget/ui/TitleBar;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->isEditViewFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->hideInputMethod()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;->onClick(Lcom/autonavi/widget/ui/TitleBar;I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onEmptyClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mEmptyDrawableClickListener:Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;->onEmptyClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTabReselected(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/ui/OnTabSelectedListener2;->onTabReselected(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTabSelected(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/ui/OnTabSelectedListener2;->onTabSelected(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActionImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setActionImg(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setActionText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setActionTextColor(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x66

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->createColorStateList(IIII)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackImg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setBackImg(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setBackText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setBackText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final setClickListener(Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mClickListener:Lcom/autonavi/widget/ui/TitleBar$OnTitleBarItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setDivideVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setDivideVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setEditTextHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyDrawableClickListener(Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mEmptyDrawableClickListener:Lcom/autonavi/widget/ui/ClearableEditText$OnEmptyDrawableClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setExActionImg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setExActionImg(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setExActionText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setExBackImg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setExBackImg(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setExBackText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTabImages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->addTabs(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTabSelectedListener2(Lcom/autonavi/widget/ui/OnTabSelectedListener2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTabSelectedListener2:Lcom/autonavi/widget/ui/OnTabSelectedListener2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTitles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/autonavi/widget/ui/TitleBar$c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Lcom/autonavi/widget/ui/TitleBar$c;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->addTabs(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    const/16 v4, 0x12

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/16 v8, 0xe

    .line 23
    .line 24
    const/16 v9, 0xd

    .line 25
    .line 26
    const/16 v10, 0xc

    .line 27
    .line 28
    const/16 v11, 0xb

    .line 29
    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    const/16 v13, 0x9

    .line 33
    .line 34
    const/16 v14, 0x8

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    const/16 v16, 0x6

    .line 38
    .line 39
    const/16 v17, 0x5

    .line 40
    .line 41
    const/16 v18, 0x4

    .line 42
    .line 43
    const/16 v19, 0x3

    .line 44
    .line 45
    const/16 v20, 0x2

    .line 46
    .line 47
    const/16 v21, 0x1

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, -0x1

    .line 52
    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, -0x1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string/jumbo v1, "title_c"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0x18

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    const-string/jumbo v1, "title_b"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x17

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string/jumbo v1, "title_a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x16

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_3
    const-string/jumbo v1, "title_f1"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x15

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_4
    const-string/jumbo v1, "title_e7"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/16 v0, 0x14

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string/jumbo v1, "title_e6"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/16 v0, 0x13

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_6
    const-string/jumbo v1, "title_e5"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/16 v0, 0x12

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_7
    const-string/jumbo v1, "title_e4"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/16 v0, 0x11

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_8
    const-string/jumbo v1, "title_e2"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    const/16 v0, 0x10

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_9
    const-string/jumbo v1, "title_e1"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    const/16 v0, 0xf

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_a
    const-string/jumbo v1, "title_d9"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const/16 v0, 0xe

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_b
    const-string/jumbo v1, "title_d6"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const/16 v0, 0xd

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_c
    const-string/jumbo v1, "title_d4"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    const/16 v0, 0xc

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_d
    const-string/jumbo v1, "title_d3"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    const/16 v0, 0xb

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_e
    const-string/jumbo v1, "title_d2"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    const/16 v0, 0xa

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_f
    const-string/jumbo v1, "title_d1"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    const/16 v0, 0x9

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_10
    const-string/jumbo v1, "title_c1"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    const/16 v0, 0x8

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_11
    const-string/jumbo v1, "title_a3"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    const/4 v0, 0x7

    .line 317
    goto :goto_1

    .line 318
    :sswitch_12
    const-string/jumbo v1, "title_a2"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_12
    const/4 v0, 0x6

    .line 330
    goto :goto_1

    .line 331
    :sswitch_13
    const-string/jumbo v1, "title_a1"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    const/4 v0, 0x5

    .line 343
    goto :goto_1

    .line 344
    :sswitch_14
    const-string/jumbo v1, "title_d3n"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_14
    const/4 v0, 0x4

    .line 356
    goto :goto_1

    .line 357
    :sswitch_15
    const-string/jumbo v1, "title_d14"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_15
    const/4 v0, 0x3

    .line 369
    goto :goto_1

    .line 370
    :sswitch_16
    const-string/jumbo v1, "title_d13"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_16

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_16
    const/4 v0, 0x2

    .line 382
    goto :goto_1

    .line 383
    :sswitch_17
    const-string/jumbo v1, "title_d12"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_17

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_17
    const/4 v0, 0x1

    .line 395
    goto :goto_1

    .line 396
    :sswitch_18
    const-string/jumbo v1, "title_d10"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_18

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_18
    const/4 v0, 0x0

    .line 408
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 409
    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_1
    const/4 v2, 0x5

    .line 416
    goto :goto_2

    .line 417
    :pswitch_2
    const/4 v2, 0x4

    .line 418
    goto :goto_2

    .line 419
    :pswitch_3
    const/4 v2, 0x0

    .line 420
    goto :goto_2

    .line 421
    :pswitch_4
    const/16 v2, 0x16

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_5
    const/16 v2, 0x18

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_6
    const/16 v2, 0x15

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_7
    const/16 v2, 0x13

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_8
    const/16 v2, 0x12

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_9
    const/16 v2, 0x11

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :pswitch_a
    const/16 v2, 0xd

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_b
    const/16 v2, 0xc

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :pswitch_c
    const/16 v2, 0xb

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_d
    const/16 v2, 0x9

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :pswitch_e
    const/16 v2, 0x8

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_f
    const/4 v2, 0x7

    .line 455
    goto :goto_2

    .line 456
    :pswitch_10
    const/4 v2, 0x6

    .line 457
    goto :goto_2

    .line 458
    :pswitch_11
    const/4 v2, 0x3

    .line 459
    goto :goto_2

    .line 460
    :pswitch_12
    const/4 v2, 0x2

    .line 461
    goto :goto_2

    .line 462
    :pswitch_13
    const/4 v2, 0x1

    .line 463
    goto :goto_2

    .line 464
    :pswitch_14
    const/16 v2, 0xa

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_15
    const/16 v2, 0x17

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_16
    const/16 v2, 0x10

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_17
    const/16 v2, 0xf

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :pswitch_18
    const/16 v2, 0xe

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :goto_3
    invoke-direct {v0, v2}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->updateInnerView(I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x7f481ce4 -> :sswitch_18
        -0x7f481ce2 -> :sswitch_17
        -0x7f481ce1 -> :sswitch_16
        -0x7f481ce0 -> :sswitch_15
        -0x7f481c68 -> :sswitch_14
        -0x6f75f0c9 -> :sswitch_13
        -0x6f75f0c8 -> :sswitch_12
        -0x6f75f0c7 -> :sswitch_11
        -0x6f75f08b -> :sswitch_10
        -0x6f75f06c -> :sswitch_f
        -0x6f75f06b -> :sswitch_e
        -0x6f75f06a -> :sswitch_d
        -0x6f75f069 -> :sswitch_c
        -0x6f75f067 -> :sswitch_b
        -0x6f75f064 -> :sswitch_a
        -0x6f75f04d -> :sswitch_9
        -0x6f75f04c -> :sswitch_8
        -0x6f75f04a -> :sswitch_7
        -0x6f75f049 -> :sswitch_6
        -0x6f75f048 -> :sswitch_5
        -0x6f75f047 -> :sswitch_4
        -0x6f75f02e -> :sswitch_3
        -0x4deb07c6 -> :sswitch_2
        -0x4deb07c5 -> :sswitch_1
        -0x4deb07c4 -> :sswitch_0
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateHiddenKeyboard(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lio5;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->hideInputMethod()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->onFocusChange(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->showInputMethod()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateReturnKeyType(Ljava/lang/String;)V
    .locals 8

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mCurrentStyle:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$c;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->mInnerView:Lcom/autonavi/widget/ui/TitleBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, -0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    const-string/jumbo v1, "6"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x4

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const-string/jumbo v1, "5"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const-string/jumbo v1, "4"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const-string/jumbo v2, "3"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string/jumbo v1, "2"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    const/4 v3, 0x5

    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    const/4 v3, 0x3

    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    const/4 v3, 0x2

    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    const/4 v3, 0x6

    .line 110
    :goto_2
    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
