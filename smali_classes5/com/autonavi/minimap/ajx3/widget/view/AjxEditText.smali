.class public Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;
.super Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$c;,
        Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;
    }
.end annotation


# static fields
.field private static final MOVE_SLOP:I = 0x28

.field private static final TAG:Ljava/lang/String; = "AjxEditText"


# instance fields
.field private hookDeleteClick:Z

.field private invokeInput:Z

.field private isCanScroll:Z

.field private lastFocusState:I

.field private lastY:F

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mHasFocusChanged:Z

.field private mInSortableScroller:Z

.field private mInputText:Ljava/lang/String;

.field private mLastText:Ljava/lang/String;

.field private mLineCount:I

.field private mNeedLineCountChange:Z

.field private mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

.field private mReturnClick:J

.field private mTextOverFlowOperator:Lew5;

.field private noKeyboardMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInputText:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLastText:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 7
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput:Z

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hookDeleteClick:Z

    .line 9
    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastFocusState:I

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->isCanScroll:Z

    .line 11
    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 12
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLineCount:I

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mNeedLineCountChange:Z

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mHasFocusChanged:Z

    .line 15
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInSortableScroller:Z

    const-wide/16 p1, -0x1

    .line 16
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mReturnClick:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInputText:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLastText:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 21
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput:Z

    .line 22
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hookDeleteClick:Z

    .line 23
    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastFocusState:I

    .line 24
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->isCanScroll:Z

    .line 25
    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 26
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLineCount:I

    .line 27
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mNeedLineCountChange:Z

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mHasFocusChanged:Z

    .line 29
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInSortableScroller:Z

    const-wide/16 p1, -0x1

    .line 30
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mReturnClick:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInputText:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLastText:Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 35
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput:Z

    .line 36
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hookDeleteClick:Z

    .line 37
    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastFocusState:I

    .line 38
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->isCanScroll:Z

    .line 39
    const/4 p2, 0x0

    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 40
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLineCount:I

    .line 41
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mNeedLineCountChange:Z

    .line 42
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mHasFocusChanged:Z

    .line 43
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInSortableScroller:Z

    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mReturnClick:J

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010084

    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->initView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->showInputMethodImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hookDeleteClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeCursorPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeDeleteClick(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeReturnClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doInvokeDeleteClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkx1$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 19
    .line 20
    const-string/jumbo v4, "deleteclick"

    .line 21
    .line 22
    .line 23
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 36
    .line 37
    iput-wide v3, v5, Lkx1;->b:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private hideInputMethod(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgj6;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgj6;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private invokeCursorPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "cursorPosition"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v4, Lvl;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private invokeDeleteClick(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->doInvokeDeleteClick()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private invokeReturnClick()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mReturnClick:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mReturnClick:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lkx1$a;

    .line 41
    .line 42
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 46
    .line 47
    const-string/jumbo v4, "returnclick"

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 63
    .line 64
    iput-wide v3, v5, Lkx1;->b:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private showInputMethodImpl()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getHintView()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->afterTextChanged(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInputText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mHasFocusChanged:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mHasFocusChanged:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInputText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const-string/jumbo v1, "value"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->updateValue()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mNeedLineCountChange:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLineCount:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->isCanScroll:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getInputTypeByKeyListener()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 2
    .line 3
    iget-object v0, v0, Lew5;->c:Landroid/text/method/KeyListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNoKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextOverFlowOperator()Lew5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCallback(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->doInvokeDeleteClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideInputMethod()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hideInputMethod(Z)V

    return-void
.end method

.method public inSortableScroller()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInSortableScroller:Z

    .line 3
    .line 4
    return-void
.end method

.method public initView(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/minimap/ajx3/widget/view/TextArea;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/widget/view/TextArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->setImeOptions(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lew5;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lew5;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 45
    .line 46
    return-void
.end method

.method public invokeInput()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "cursorPosition"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v6, Lvl;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-interface {v3, v4, v5, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    new-instance v3, Lkx1$a;

    .line 58
    .line 59
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 63
    .line 64
    const-string/jumbo v5, "input"

    .line 65
    .line 66
    .line 67
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v4, Lkx1;->b:J

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public isTouchInSelectText(FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, " isTouchInSelectText - selectStart: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, " ,selectEnd: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "AjxEditText"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, " ,y: "

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, " ,x: "

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v0, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->isRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    cmpl-float v0, p1, v0

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    cmpg-float v0, p1, v0

    .line 91
    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, "isTouchInSelectText: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :cond_2
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/graphics/Region;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Landroid/graphics/Region;

    .line 138
    .line 139
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    float-to-int v7, v7

    .line 142
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    float-to-int v8, v8

    .line 145
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    float-to-int v9, v9

    .line 148
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    float-to-int v1, v1

    .line 151
    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 155
    .line 156
    .line 157
    float-to-int v1, p1

    .line 158
    float-to-int v2, p2

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v6, "  isTouchInSelectText: "

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Region;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, " ;  contains: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v1
.end method

.method public isTouchInText(FF)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, p1, v4

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    cmpg-float v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    const-string/jumbo v9, "\n      .... \u7b2c"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v10, "\u884c:  \n               LineWidth: "

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9, v10}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v10, " \n               lineLeft: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v10, " ,lineRight: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v10, " \n               lineTop: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v10, " , lineBottom: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string/jumbo v10, "AjxEditText"

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v9}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    cmpl-float v5, p1, v5

    .line 119
    .line 120
    if-ltz v5, :cond_2

    .line 121
    .line 122
    cmpg-float v5, p1, v6

    .line 123
    .line 124
    if-gtz v5, :cond_2

    .line 125
    .line 126
    cmpl-float v5, p2, v7

    .line 127
    .line 128
    if-ltz v5, :cond_2

    .line 129
    .line 130
    cmpg-float v5, p2, v8

    .line 131
    .line 132
    if-gtz v5, :cond_2

    .line 133
    .line 134
    return v3

    .line 135
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return v1
.end method

.method public judgementLineCountChange()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mNeedLineCountChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLineCount:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltv5;

    .line 36
    .line 37
    const-string/jumbo v2, " "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ltv5;->c(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lyz;->d(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Lyz;->d(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string/jumbo v4, "textheight"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v5, "linecount"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sget-object v8, Lvl;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-interface {v3, v6, v7, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkx1$a;

    .line 110
    .line 111
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 115
    .line 116
    const-string/jumbo v6, "linecountchange"

    .line 117
    .line 118
    .line 119
    iput-object v6, v3, Lkx1;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-wide v6, v3, Lkx1;->b:J

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1, v5}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v3, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLineCount:I

    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e()Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$b;->a:Landroid/view/inputmethod/InputConnection;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v3, Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/inputmethod/InputConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e()Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "input_method"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hideInputMethod()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeCursorPosition()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeReturnClick()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x1

    .line 26
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeReturnClick()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeCursorPosition()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLastText:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hideInputMethod(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLastText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mLastText:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lkx1$a;

    .line 67
    .line 68
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 72
    .line 73
    const-string/jumbo v4, "change"

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v3, Lkx1;->b:J

    .line 89
    .line 90
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 p1, 0x2

    .line 121
    :goto_1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastFocusState:I

    .line 122
    .line 123
    if-eq p1, v1, :cond_9

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mHasFocusChanged:Z

    .line 134
    .line 135
    :cond_6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastFocusState:I

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const-string/jumbo p1, "nativeFocusTime"

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string/jumbo p1, "nativeBlurTime"

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v2, ""

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sget-object v3, Lvl;->a:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lkx1$a;

    .line 203
    .line 204
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    const-string/jumbo p2, "focus"

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-string/jumbo p2, "blur"

    .line 216
    .line 217
    .line 218
    :goto_3
    iput-object p2, v2, Lkx1;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iput-wide v3, v2, Lkx1;->b:J

    .line 231
    .line 232
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1, v0, p2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 9
    .line 10
    iput-boolean p1, v0, Lew5;->b:Z

    .line 11
    .line 12
    iget-object v1, v0, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lew5;->c:Landroid/text/method/KeyListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 40
    .line 41
    iput-boolean p1, p2, Lew5;->b:Z

    .line 42
    .line 43
    iget-object p3, p2, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ldw5;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ldw5;-><init>(Lew5;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeCursorPosition()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeDeleteClick(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->judgementLineCountChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->isCanScroll:Z

    .line 6
    .line 7
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "cursorPosition"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lvl;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSoftKeyboardHidden(I)V
    .locals 7

    .line 1
    const-string/jumbo p1, "0"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v1, "softKeyboardHeight"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lkx1$a;

    .line 34
    .line 35
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 39
    .line 40
    const-string/jumbo v5, "softKeyboardHide"

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, v3, Lkx1$a;->c:Lkx1;

    .line 56
    .line 57
    iput-wide v4, v6, Lkx1;->b:J

    .line 58
    .line 59
    iput-object v0, v6, Lkx1;->g:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string/jumbo v1, "keyboardheight"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "state"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lkx1$a;

    .line 98
    .line 99
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 103
    .line 104
    const-string/jumbo v4, "keyboardstate"

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 120
    .line 121
    iput-wide v3, v5, Lkx1;->b:J

    .line 122
    .line 123
    iput-object v0, v5, Lkx1;->g:Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public onSoftKeyboardShown(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lyz;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    const-string/jumbo v1, "softKeyboardHeight"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lkx1$a;

    .line 40
    .line 41
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 45
    .line 46
    const-string/jumbo v5, "softKeyboardShow"

    .line 47
    .line 48
    .line 49
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v6, v3, Lkx1$a;->c:Lkx1;

    .line 62
    .line 63
    iput-wide v4, v6, Lkx1;->b:J

    .line 64
    .line 65
    iput-object v0, v6, Lkx1;->g:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    const-string/jumbo v1, "keyboardheight"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "state"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "1"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lkx1$a;

    .line 111
    .line 112
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 116
    .line 117
    const-string/jumbo v4, "keyboardstate"

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/TextArea;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 133
    .line 134
    iput-wide v3, v5, Lkx1;->b:J

    .line 135
    .line 136
    iput-object v0, v5, Lkx1;->g:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->judgementLineCountChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mInSortableScroller:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->isCanScroll:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->lastY:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 v2, 0x42200000    # 40.0f

    .line 55
    .line 56
    cmpl-float p1, p1, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mParent:Lcom/autonavi/minimap/ajx3/widget/view/TextArea;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeCursorPosition()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public setHookDeleteClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->hookDeleteClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImeHintLocales(Landroid/os/LocaleList;)V
    .locals 2
    .param p1    # Landroid/os/LocaleList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 5
    .line 6
    iget-object v0, p1, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lew5;->c:Landroid/text/method/KeyListener;

    .line 13
    .line 14
    iget-object v1, p1, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lew5;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, -0x100

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-super {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInnerFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInputType(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mTextOverFlowOperator:Lew5;

    .line 5
    .line 6
    iget-object v0, p1, Lew5;->a:Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Lew5;->c:Landroid/text/method/KeyListener;

    .line 13
    .line 14
    iget-object v1, p1, Lew5;->d:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lew5;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setLineCountChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->mNeedLineCountChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoKeyboardMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->invokeInput:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showInputMethod()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->noKeyboardMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$c;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText$c;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxEditText;->showInputMethodImpl()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
