.class public final Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/train/inter/ICalcRouteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage$a;->a:Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calcRouteStateChange(I)V
    .locals 3

    .line 1
    invoke-static {}, Lc50;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage$a;->a:Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->W:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->V:Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->X:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->X:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->X:Z

    .line 31
    .line 32
    :goto_0
    iget-boolean p1, v0, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->X:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/route/train/page/AjxTrainResultListPage;->u(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
