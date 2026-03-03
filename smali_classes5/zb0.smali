.class public final Lzb0;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/bl_badge/BadgeModule;->createBadgeModule()J

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
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln33;->n(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final moduleStarted(JII)V
    .locals 0

    .line 1
    return-void
.end method
