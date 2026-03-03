.class public final Lw52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lt52;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yunos/carkitservice/FileTransferStatusListener;

.field public g:I

.field public h:I


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lw52;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw52;->g:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw52;->e:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lw52;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lw52;->g:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt52;

    .line 29
    .line 30
    iget-object v1, p0, Lw52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v2, v0, Lt52;->a:Lcom/yunos/carkitsdk/TransferInfo;

    .line 33
    .line 34
    iget v2, v2, Lcom/yunos/carkitsdk/TransferInfo;->i:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
