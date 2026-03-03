.class public final Lox;
.super Lcom/autonavi/jni/startup/AbstractNativeAssembler;
.source "SourceFile"


# virtual methods
.method public final createModule(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/amapstream/AmapStreamManager;->getInstance()Lcom/autonavi/jni/amapstream/AmapStreamManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/jni/amapstream/AmapStreamManager;->getCurrentAmapStreamPtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
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
