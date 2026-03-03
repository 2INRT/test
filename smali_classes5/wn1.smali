.class public final Lwn1;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/dice/NaviCloudEngine;->createDiceCloudServiceModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final loadLibrary(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    return-void
.end method
