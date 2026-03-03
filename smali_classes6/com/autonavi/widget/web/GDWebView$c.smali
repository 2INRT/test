.class public final Lcom/autonavi/widget/web/GDWebView$c;
.super Lcom/autonavi/widget/web/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/GDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/autonavi/widget/web/GDWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/web/GDWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/web/GDWebView$c;->d:Lcom/autonavi/widget/web/GDWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/web/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->d:Lcom/autonavi/widget/web/GDWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbp6;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-super {p0}, Lcom/autonavi/widget/web/b;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->d:Lcom/autonavi/widget/web/GDWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbp6;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;->onCustomViewHidden()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/widget/web/GDWebView$c;->b:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/widget/web/GDWebView$c;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/web/b;->x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
