.class public final Lcom/autonavi/inter/impl/AGROUP_Router_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/Class;",
        ">;>;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AGroup"

    .line 5
    .line 6
    .line 7
    const-class v1, Lkh;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "workInAmap"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "multiPointShow"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "shorturl"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "viewMap"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "route"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "poi"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "openFeature"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "routePlan"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/autonavi/inter/impl/AGROUP_Router_DATA;->doPut(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private doPut(Ljava/lang/String;Ljava/lang/Class;)V
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
