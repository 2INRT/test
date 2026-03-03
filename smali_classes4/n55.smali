.class public final Ln55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelDragStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln55;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelDragReleased(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;IZ)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    iget-object p3, p0, Ln55;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p3, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->k:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
