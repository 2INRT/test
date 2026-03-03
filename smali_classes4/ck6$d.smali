.class public final Lck6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck6;->doBizUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck6;


# direct methods
.method public constructor <init>(Lck6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck6$d;->a:Lck6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lck6$d;->a:Lck6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "home_page"

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lh30;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lck6$d;->a:Lck6;

    .line 25
    .line 26
    iget-object p1, p1, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lck6$d;->a:Lck6;

    .line 31
    .line 32
    iget-object p1, p1, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/autonavi/bundle/amaphome/components/a;->c(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
