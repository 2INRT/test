.class public abstract Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lpn3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw4;->d()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq96;->d(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Lokio/BufferedSource;
.end method
