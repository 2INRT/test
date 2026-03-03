.class public Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/vmap/dsl/VMapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alcLog:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

.field private isDebug:Z

.field private showMapCloseSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->showMapCloseSwitch:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/autonavi/jni/vmap/dsl/VMapConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/VMapConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->isDebug:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->isDebug:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->alcLog:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->alcLog:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->showMapCloseSwitch:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->showMapCloseSwitch:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public setAlcLog(Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;)Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->alcLog:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->isDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowMapCloseSwitch(Z)Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;->showMapCloseSwitch:Z

    .line 2
    .line 3
    return-object p0
.end method
