.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$q;
.super Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->attachContainer(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$q;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelDragReleased(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;IZ)V
    .locals 1

    .line 1
    sget-boolean p3, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$q;->a:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1200(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$800(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p2, p1, :cond_2

    .line 23
    .line 24
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1200(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1400(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1300(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1200(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
