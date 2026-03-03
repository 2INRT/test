.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$p;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$p;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewWidth:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v3, v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->oldAjxViewHeight:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->notifyQSContentHeight()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1100(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
