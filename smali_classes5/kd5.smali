.class public final Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkd5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->c:Z

    .line 27
    .line 28
    iput-object v0, v1, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->b:Lcom/autonavi/common/IPageContext;

    .line 29
    .line 30
    iget v3, p0, Lkd5;->a:I

    .line 31
    .line 32
    iput v3, v1, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->onCreate(Lcom/autonavi/common/PageBundle;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/share/passphrase/PassPhraseAlertDialog;->c:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseDialog;->show()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string/jumbo v2, "input_method"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method
