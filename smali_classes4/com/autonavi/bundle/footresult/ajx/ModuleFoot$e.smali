.class public final Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->updateTrackHistoryUid(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->updateHistoryToUid(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "1"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "0"

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$e;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
