.class public Lcom/autonavi/jni/vmap/dsl/VMapLocalService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static services:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetManagerService;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/VMapWidgetManagerService;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 14
    .line 15
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManager;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 45
    .line 46
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 52
    .line 53
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManagerEx;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManagerEx;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VMapDslManagerService;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManagerService;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapDslManager;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/VMapDslManagerServiceEx;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManagerServiceEx;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v2, Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->services:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
