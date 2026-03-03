.class public Lcom/autonavi/jni/vmap/dsl/VMapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/dsl/VMapConfig$Builder;
    }
.end annotation


# instance fields
.field public alcLog:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

.field public isDebug:Z

.field public showMapCloseSwitch:Z


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
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->showMapCloseSwitch:Z

    .line 6
    .line 7
    return-void
.end method
