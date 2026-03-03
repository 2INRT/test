.class public Lcom/autonavi/jni/vmap/debug/VmapUtWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/ut/IUTWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/debug/VmapUtWorker$SingleInstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/vmap/debug/VmapUtWorker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/debug/VmapUtWorker$SingleInstanceHolder;->access$000()Lcom/autonavi/jni/vmap/debug/VmapUtWorker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bind(I)V
    .locals 0

    .line 1
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->setUTWorker(Lcom/autonavi/jni/vmap/ut/IUTWorker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "VmapUtWorker"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "subtype"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "amap.P00221.0.B015"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public unbind(I)V
    .locals 0

    .line 1
    const-class p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;->removeUTWorker()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
