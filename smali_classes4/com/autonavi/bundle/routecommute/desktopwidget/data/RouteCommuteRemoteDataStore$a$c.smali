.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;->onFail(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;->a:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;->b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;->a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a$c;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3eb

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
