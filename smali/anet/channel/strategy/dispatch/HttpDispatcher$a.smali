.class public final Lanet/channel/strategy/dispatch/HttpDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/HttpDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lanet/channel/strategy/dispatch/HttpDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, Lay;

    .line 14
    .line 15
    invoke-direct {v1}, Lay;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Lay;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->c:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/TreeSet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->b()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 52
    .line 53
    return-void
.end method
