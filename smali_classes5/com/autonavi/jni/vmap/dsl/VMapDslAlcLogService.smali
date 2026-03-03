.class Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDelegate:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;


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

.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->sDelegate:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAlcLog(Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->sDelegate:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

    .line 2
    .line 3
    return-void
.end method
