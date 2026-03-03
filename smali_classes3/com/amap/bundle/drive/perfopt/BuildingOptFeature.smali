.class public Lcom/amap/bundle/drive/perfopt/BuildingOptFeature;
.super Lcom/amap/bundle/perfopt/memory/core/b;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/perfopt/memory/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "feature_turnoff_buildingblock"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTypes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onReset(ILcom/amap/bundle/perfopt/memory/core/Action;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/perfopt/memory/core/b;->onReset(ILcom/amap/bundle/perfopt/memory/core/Action;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWork(ILcom/amap/bundle/perfopt/memory/core/Action;)Z
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "PERF_OPT_SET_SHOW_BUILDING"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "enable"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Luz;->E(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "\u5efa\u7b51\u7269\u663e\u793a"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "\u5df2\u5173\u95ed"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return p2
.end method
