.class public final Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/presenter/PlanHomePresenter;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/model/RouteType;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$b;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/presenter/PlanHomePresenter$b;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->getStrategy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method
