.class public Lcom/amap/bundle/perfopt/enhanced/plugin/perfopt/feature/GlobalAjxGCOptFeature;
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
.method public final executeInterval()I
    .locals 1

    .line 1
    invoke-static {}, Ljb3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "feature_global_ajxgc"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTypes()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final onWork(ILcom/amap/bundle/perfopt/memory/core/Action;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "amap_system_lowmemory"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    const-string/jumbo v0, "memory low, try GC"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p2, v1

    .line 19
    .line 20
    const-string/jumbo v0, "amap_system_broadcast"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "\u5168\u5c40ajx gc\u4f18\u5316\u9879"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "\u5168\u5c40ajx\u5df2gc"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lue4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method
