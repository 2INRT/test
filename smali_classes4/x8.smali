.class public abstract Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;


# instance fields
.field public volatile a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/biz/a$b;-><init>(Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runWorkerTask(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance v1, Lx8$a;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->bizPriority()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lx8$a;-><init>(Lx8;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
