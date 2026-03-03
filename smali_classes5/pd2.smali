.class public final Lpd2;
.super Lqd2;
.source "SourceFile"


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/util/zip/GZIPOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    check-cast v0, Lt51;

    .line 4
    .line 5
    iget-object v0, v0, Lt51;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
