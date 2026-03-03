.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

.field public final synthetic b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$b;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x3eb

    .line 22
    .line 23
    const-string/jumbo v2, "parse result is null"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
