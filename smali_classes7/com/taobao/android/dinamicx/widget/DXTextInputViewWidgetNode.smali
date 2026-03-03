.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXNodePropProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditOnEditorActionListener;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditAttachStateChangeListener;,
        Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXORDERTEXTINPUTVIEWCHEN_CURSORCOLOR:J = -0x1ba04be6db7c1e58L

.field public static final DXTEXTINPUTVIEW_COUNTNUMCOLOR:J = 0x7de5a3f514096865L

.field public static final DXTEXTINPUTVIEW_ISSHOWHINTNUM:J = 0x224ec4e23514ac4dL

.field public static final DXTEXTINPUTVIEW_ISSINGLELINE:J = 0x7fb1a412d3a028d2L

.field public static final DXTEXTINPUTVIEW_MULTILINEMAXHEIGHT:J = 0x1e319938a3411144L

.field public static final DXTEXTINPUTVIEW_TEXTINPUTDONE:J = 0x2decb71baebe5468L

.field public static final DXTEXTINPUTVIEW_TEXTINPUTVIEW:J = -0x66abf561f3346aa3L

.field public static final DXTEXTINPUTVIEW_TOTALNUMCOLOR:J = 0x80f3a65729d560L


# instance fields
.field private countNumColor:I

.field private cursorColor:I

.field private isShowHintNum:Z

.field private isSingleLine:Z

.field private multiLineMaxHeight:I

.field private totalNumColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isShowHintNum:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->lambda$onBindEvent$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->showSoftInput(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->addGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->removeGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->removeGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "addGlobalLayoutListener error:"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo p1, "DinamicX"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindEvent$0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    instance-of p2, p1, Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 8
    .line 9
    const-wide v0, 0x2decb71baebe5468L    # 1.804363845441668E-87

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;-><init>(J)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->setText(Landroid/text/Editable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v0, "input_method"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static removeGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "removeGlobalLayoutListener error:"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo p1, "DinamicX"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private showSoftInput(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "input_method"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "inputText"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    .line 1
    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p3, v0

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of v0, p2, Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;

    .line 26
    .line 27
    sget p4, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const-wide v0, 0x2decb71baebe5468L    # 1.804363845441668E-87

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, p3, v0

    .line 59
    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenEditTextFinishEvent()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of p1, p2, Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p2, Landroid/widget/EditText;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget p1, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Landroid/widget/EditText;

    .line 84
    .line 85
    :goto_0
    if-nez p2, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget p1, Lcom/taobao/android/dinamic/R$id;->dinamicEditorChangeListener:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/widget/TextView$OnEditorActionListener;

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditOnEditorActionListener;

    .line 99
    .line 100
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditOnEditorActionListener;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lhb1;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhb1;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/taobao/android/dinamic/R$id;->dinamicEditGlobalLayoutListener:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->removeGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->addGlobalLayoutListener(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$GlobalLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/taobao/android/dinamic/R$id;->dinamicEditAttachStateListener:I

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/view/View$OnAttachStateChangeListener;

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    new-instance p3, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditAttachStateChangeListener;

    .line 155
    .line 156
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$EditAttachStateChangeListener;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->multiLineMaxHeight:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->multiLineMaxHeight:I

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->cursorColor:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->cursorColor:I

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isShowHintNum:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isShowHintNum:Z

    .line 26
    .line 27
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->countNumColor:I

    .line 28
    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->countNumColor:I

    .line 30
    .line 31
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->totalNumColor:I

    .line 32
    .line 33
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->totalNumColor:I

    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$layout;->multi_line_input_view:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->inflate(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isShowHintNum:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_word_total:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lcom/taobao/android/dinamic/R$id;->tv_word_count:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->multiLineMaxHeight:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    instance-of v1, p2, Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 16
    .line 17
    const-string/jumbo v2, "textColor"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    sget v1, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    sget v3, Lcom/taobao/android/dinamic/R$id;->tv_word_total:I

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v5, "/"

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->countNumColor:I

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget v5, Lcom/taobao/android/dinamic/R$id;->tv_word_count:I

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->totalNumColor:I

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isShowHintNum:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    new-instance v4, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;

    .line 105
    .line 106
    invoke-direct {v4, p0, v3, p2, v1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v1, p2

    .line 114
    check-cast v1, Landroid/widget/EditText;

    .line 115
    .line 116
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->keyboard:I

    .line 117
    .line 118
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->setKeyBoardType(Landroid/widget/EditText;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolder:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo p2, "placeholderColor"

    .line 127
    .line 128
    .line 129
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->placeHolderColor:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->text:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textSize:F

    .line 144
    .line 145
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textColor:I

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->textGravity:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->setNativeTextGravity(Landroid/widget/EditText;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 163
    .line 164
    .line 165
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->cursorColor:I

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->setCursorDrawableColor(Landroid/widget/EditText;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$3;

    .line 173
    .line 174
    invoke-direct {p2, p0, v1}, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/widget/EditText;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 181
    .line 182
    if-gtz p2, :cond_7

    .line 183
    .line 184
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 185
    .line 186
    const v2, 0x7fffffff

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 193
    .line 194
    aput-object p2, p1, v0

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 201
    .line 202
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->maxLength:I

    .line 203
    .line 204
    invoke-direct {p2, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 208
    .line 209
    aput-object p2, p1, v0

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x1e319938a3411144L    # 3.056036356181098E-163

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->multiLineMaxHeight:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x1ba04be6db7c1e58L    # -3.136496608628257E175

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->cursorColor:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x7de5a3f514096865L    # 2.830558762562646E298

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->countNumColor:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x80f3a65729d560L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->totalNumColor:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v0, 0x7fb1a412d3a028d2L    # 1.238786987664624E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    cmp-long v4, p1, v0

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isSingleLine:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-wide v0, 0x224ec4e23514ac4dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v4, p1, v0

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_6
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;->isShowHintNum:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;->onSetIntAttribute(JI)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setCursorDrawableColor(Landroid/widget/EditText;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/widget/TextView;

    .line 4
    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    if-gt v3, v4, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "mCursorDrawableRes"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string/jumbo v4, "mEditor"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v5, "mCursorDrawable"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x2

    .line 78
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    aput-object v5, v3, v0

    .line 81
    .line 82
    aput-object p1, v3, v1

    .line 83
    .line 84
    aget-object p1, v3, v0

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    aget-object p1, v3, v1

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lgb1;->c(Landroid/widget/EditText;Landroid/graphics/drawable/ColorDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    const-string/jumbo p1, "textInput \u6e38\u6807\u989c\u8272\u8bbe\u7f6e\u5931\u8d25"

    .line 110
    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo p2, "DinamicX"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
