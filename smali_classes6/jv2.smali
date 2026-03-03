.class public final Ljv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/coach/api/IModuleCoach;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv2$a;
    }
.end annotation


# virtual methods
.method public final setHistoryItemClickListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route_coach"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/bundle/coach/ajx/ModuleCoach;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/coach/ajx/ModuleCoach;->setHistoryItemClickListener(Lcom/autonavi/bundle/routecommon/api/inter/RouteHistoryItemClickInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
