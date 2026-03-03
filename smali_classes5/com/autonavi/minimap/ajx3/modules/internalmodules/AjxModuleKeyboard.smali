.class public Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.keyboard"


# instance fields
.field private mJsKeyboardStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleKeyboard;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addStatusChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->regiestKeyboardStatusChangedCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceHideSoftkeyboard(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public hide(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->forceHideSoftkeyboard(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onModuleDestroy()V
    .locals 1

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
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSoftKeyboardHidden(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->mJsKeyboardStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lyz;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSoftKeyboardShown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->mJsKeyboardStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Lyz;->d(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public regiestKeyboardStatusChangedCallBack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->mJsKeyboardStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e()Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeStatusChangedListener()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->unregiestKeyboardStatusChangedCallBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregiestKeyboardStatusChangedCallBack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleKeyboard;->mJsKeyboardStateChangeCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->e()Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->f(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener$SoftKeyboardChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
