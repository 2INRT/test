.class public final Li05$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li05;->updateScreenShot(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li05$c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Li05$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 8
    .line 9
    iget-wide v2, p0, Li05$c;->a:J

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->getHistoryItemByStartTime(J)Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Li05$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->updateRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
