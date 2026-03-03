.class public final Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

.field public final synthetic b:Leh3;


# direct methods
.method public constructor <init>(Leh3;Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh3;->b:Leh3;

    .line 5
    .line 6
    iput-object p2, p0, Lbh3;->a:Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMapCreated(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbh3;->b:Leh3;

    .line 2
    .line 3
    invoke-static {p1}, Leh3;->b(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g:Z

    .line 11
    .line 12
    invoke-static {p1}, Leh3;->c(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Leh3;->d(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    iget-object v0, p0, Lbh3;->a:Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 28
    .line 29
    invoke-interface {v0, p1, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
