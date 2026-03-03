.class public final Lcom/autonavi/bundle/uitemplate/popuptip/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

.field public c:Landroid/view/ViewGroup;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhl4;Landroid/view/ViewGroup;)Z
    .locals 3
    .param p1    # Lhl4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 20
    .line 21
    iget-object v2, p1, Lhl4;->b:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setFocusPoint(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 27
    .line 28
    iget v2, p1, Lhl4;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setFocusRadius(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 34
    .line 35
    iget v2, p1, Lhl4;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setAnchorDistance(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 41
    .line 42
    iget-object v2, p1, Lhl4;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 48
    .line 49
    iget-boolean v2, p1, Lhl4;->e:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setIsInterceptEvent(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 55
    .line 56
    iget-object p1, p1, Lhl4;->f:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setEventListener(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 68
    .line 69
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->setHideReason(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/a;->d:Z

    .line 31
    .line 32
    return-void
.end method
