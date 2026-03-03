.class public final Loy4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRepository$IRouteCommuteRequestCallback<",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loy4;


# direct methods
.method public constructor <init>(Loy4;Ljava/lang/String;)V
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
    iput-object p1, p0, Loy4$a;->b:Loy4;

    .line 5
    .line 6
    iput-object p2, p0, Loy4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Ly14;

    .line 4
    .line 5
    const-string/jumbo p2, "route_commute"

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3eb

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ly14;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "hiboard_common_card_layout.json"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loy4$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Loy4$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->c:Z

    .line 17
    .line 18
    new-instance v1, Lmy4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmy4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lmy4;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 24
    .line 25
    const-string/jumbo v2, "hiboard_routecommute_provider.json"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loy4$a;->b:Loy4;

    .line 32
    .line 33
    iput-object p1, v0, Loy4;->c:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ly14;

    .line 37
    .line 38
    const-string/jumbo v1, "route_commute"

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3eb

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Ly14;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "hiboard_common_card_layout.json"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lmm2;->c(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
