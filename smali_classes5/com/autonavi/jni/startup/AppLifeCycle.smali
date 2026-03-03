.class public Lcom/autonavi/jni/startup/AppLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
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

.method private static native nativeOnEnterBackground()V
.end method

.method private static native nativeOnEnterForeground()V
.end method

.method public static onEnterBackground()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/AppLifeCycle;->nativeOnEnterBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onEnterForeground()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/AppLifeCycle;->nativeOnEnterForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
