.class Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/AutoCompleteEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;


# direct methods
.method private constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;-><init>(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/widget/AutoCompleteEdit$PopupTouchInterceptor;->a:Lcom/autonavi/minimap/widget/AutoCompleteEdit;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$400(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/widget/PopupWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->access$1000(Lcom/autonavi/minimap/widget/AutoCompleteEdit;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "input_method"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/AutoCompleteEdit;->showDropDown()V

    .line 55
    .line 56
    :cond_0
    return p2
.end method
