.class public Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;
.implements Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AUNumberKeyBoardUtil"


# instance fields
.field private handler:Landroid/os/Handler;

.field private hideKeyboardAction:Z

.field private mEditText:Landroid/widget/EditText;

.field private mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field private mScrollView:Landroid/widget/ScrollView;

.field private numkeyboardTalkbackInputFixEnabled:Z

.field private tempContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->initKeyboardView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->disableShowSoftInput()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    .line 34
    .line 35
    instance-of p2, p1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    or-int/lit8 p2, p4, 0x3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance p2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string/jumbo p2, "NUMKEYBOARD_TALKBACK_INPUTFIX_DISABLE"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p2, "true"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private disableShowSoftInput()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v3, "setShowSoftInputOnFocus"

    .line 6
    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v5, v4, v0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    aput-object v4, v1, v0

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "disableShowSoftInput Exception"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initKeyboardView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setWindowStateChangeListener(Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->rollbackSkipTransition()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static isTouchExplorationEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "accessibility"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v1, "isTouchExplorationEnabled\u51fa\u9519\uff1a"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static rollbackSkipTransition()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "AUNumberKeyBoardUtil_rollback_skip_transition"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "true"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "will hideKeyboard,mKeyboardView="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ",isShow()="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v2, "null"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string/jumbo v1, "hideKeyboard"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->hide()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public hideSysKeyboard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "input_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "hideSoftInputFromWindow hide = "

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfirmClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDeleteClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mScrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-void
.end method

.method public showKeyboard()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "will showKeyboard"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "showKeyboard"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideSysKeyboard()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->show()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public stateChange(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mScrollView:Landroid/widget/ScrollView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "isShow = "

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aget p1, p1, v2

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aget p1, p1, v2

    .line 58
    .line 59
    sub-int v2, p1, p2

    .line 60
    .line 61
    if-gt v1, v2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "currentLocY = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, ", height="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v1, p2

    .line 92
    sub-int/2addr v1, p1

    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->handler:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance p2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;

    .line 96
    .line 97
    invoke-direct {p2, p0, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0xc8

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
