.class public final Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->deleteTrack(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

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
    iget-object v1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->deleteHistoryItem(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
