.class public Lfaceverify/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrz5;


# direct methods
.method public constructor <init>(Lrz5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfaceverify/c;->a:Lrz5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfaceverify/c;->a:Lrz5;

    .line 2
    .line 3
    iget-object v1, v0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfaceverify/c;->a:Lrz5;

    .line 15
    .line 16
    iget-object v1, v0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object v0, v0, Lrz5;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lfaceverify/c;->a:Lrz5;

    .line 24
    .line 25
    iget-object v0, v0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lfaceverify/c;->a:Lrz5;

    .line 32
    .line 33
    iget v2, v1, Lrz5;->r:I

    .line 34
    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
