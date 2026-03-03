.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->showInputMethodImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$a;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar$a;->a:Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->access$1800(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)Lcom/autonavi/widget/ui/TitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->access$1800(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)Lcom/autonavi/widget/ui/TitleBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->access$1800(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)Lcom/autonavi/widget/ui/TitleBar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "input_method"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;->access$1800(Lcom/autonavi/minimap/ajx3/views/Ajx3NavBar;)Lcom/autonavi/widget/ui/TitleBar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/TitleBar;->getEditText()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
