.class public final Ldalvik/system/VMStack;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static native getCallingClassLoader()Ljava/lang/ClassLoader;
.end method

.method public static native getCallingClassLoader2()Ljava/lang/ClassLoader;
.end method

.method public static native getClasses(IZ)[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public static native getThreadStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
.end method
