.class public final Landroidx/room/e;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Landroidx/room/RoomDatabase;

.field public final l:Z

.field public final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/room/e$c;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Landroidx/room/e$a;

.field public final s:Landroidx/room/e$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lu13;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lu13;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/room/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/room/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p2, Landroidx/room/e$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Landroidx/room/e$a;-><init>(Landroidx/room/e;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/room/e;->r:Landroidx/room/e$a;

    .line 33
    .line 34
    new-instance p2, Landroidx/room/e$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/room/e$b;-><init>(Landroidx/room/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/room/e;->s:Landroidx/room/e$b;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/e;->k:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    iput-boolean p3, p0, Landroidx/room/e;->l:Z

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/room/e;->m:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    new-instance p1, Landroidx/room/e$c;

    .line 48
    .line 49
    invoke-direct {p1, p0, p5}, Landroidx/room/e$c;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/room/e;->n:Landroidx/room/e$c;

    .line 53
    .line 54
    return-void
.end method
