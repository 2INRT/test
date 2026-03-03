.class public final Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/util/List<",
        "Ljava/lang/Class;",
        ">;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltk0;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/api/IPlanHomeDataService;

    .line 12
    .line 13
    const-class v2, Lrk0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lsk0;

    .line 19
    .line 20
    const-class v2, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 21
    .line 22
    invoke-direct {p0, v2, v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lf92;

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lg92;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lhx4;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lgx4;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, Lcom/autonavi/inter/impl/PUBLICTRANSPORT_MultipleImpl_DATA;->doPut(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private doPut(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
