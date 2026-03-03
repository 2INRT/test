.class public final Li05$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li05;->updateAchievementData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JIIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li05$d;->a:J

    .line 5
    .line 6
    iput p3, p0, Li05$d;->b:I

    .line 7
    .line 8
    iput p4, p0, Li05$d;->c:I

    .line 9
    .line 10
    iput p5, p0, Li05$d;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Li05$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Li05$d;->f:I

    .line 15
    .line 16
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
    iget-wide v2, p0, Li05$d;->a:J

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
    iget v2, p0, Li05$d;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->his_distance:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v2, p0, Li05$d;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->ranking:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v2, p0, Li05$d;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->percent:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p0, Li05$d;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->achievementImg:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isExistAch:Ljava/lang/Integer;

    .line 51
    .line 52
    iget v2, p0, Li05$d;->f:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->rising:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->updateRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
