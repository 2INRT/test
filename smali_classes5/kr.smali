.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/TextArea$IPageLifeCircleListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageDestroy(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr;->a:Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;->a(Lcom/autonavi/minimap/ajx3/AjxSoftKeyboardListener;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPageResume(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageStop(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
