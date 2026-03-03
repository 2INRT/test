.class public Lcom/autonavi/jni/startup/EngineLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/startup/EngineLifeCycle$Token;,
        Lcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
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

.method private static native nativeOnCreated(I)Lcom/autonavi/jni/startup/EngineLifeCycle$Token;
.end method

.method private static native nativeOnDestroyed(IILcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;)V
.end method

.method private static native nativeOnMapCreated(II)V
.end method

.method private static native nativeOnStart(I)V
.end method

.method private static native nativeOnStop(I)V
.end method

.method public static onCreate(I)Lcom/autonavi/jni/startup/EngineLifeCycle$Token;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/EngineLifeCycle;->nativeOnCreated(I)Lcom/autonavi/jni/startup/EngineLifeCycle$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onDestroyed(IILcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/startup/EngineLifeCycle;->nativeOnDestroyed(IILcom/autonavi/jni/startup/EngineLifeCycle$AbstractDestroyMapViewCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onMapCreated(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/startup/EngineLifeCycle;->nativeOnMapCreated(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onStart(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/EngineLifeCycle;->nativeOnStart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onStop(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/EngineLifeCycle;->nativeOnStop(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
