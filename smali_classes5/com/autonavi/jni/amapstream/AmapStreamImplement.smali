.class public Lcom/autonavi/jni/amapstream/AmapStreamImplement;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createAmapStreamModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->createAmapStreamModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyAmapStreamModule(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/amapstream/AmapStreamUtils;->destroyAmapSteamModule(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
