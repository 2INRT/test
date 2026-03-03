.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# instance fields
.field public final synthetic a:Lnp;


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp;->a:Lnp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->a:Lnp;

    .line 2
    .line 3
    iget-object v0, v0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/IAjx3Page;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/IAjx3Page;->onPageAppear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp;->a:Lnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lnp;->b:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/IAjx3Page;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/autonavi/minimap/ajx3/IAjx3Page;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/IAjx3Page;->onPageCover()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
