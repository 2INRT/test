.class public Ldalvik/system/Zygote;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_ENABLE_ASSERT:I = 0x4

.field public static final DEBUG_ENABLE_CHECKJNI:I = 0x2

.field public static final DEBUG_ENABLE_DEBUGGER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string/jumbo v1, "Stub!"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static native fork()I
.end method

.method public static native forkAndSpecialize(II[II[[I)I
.end method

.method public static forkAndSpecialize(II[IZ[[I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native forkSystemServer(II[II[[I)I
.end method

.method public static forkSystemServer(II[IZ[[I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
