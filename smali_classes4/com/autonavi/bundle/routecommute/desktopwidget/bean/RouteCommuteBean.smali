.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;,
        Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$d;,
        Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;,
        Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$c;,
        Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;,
        Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$INullObject;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
