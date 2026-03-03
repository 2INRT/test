.class public final Lot3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot3$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lo6;

.field public D:Lf03;

.field public final E:Lot3$b;

.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lmtopsdk/mtop/intf/Mtop;

.field public c:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public d:Lmtopsdk/mtop/domain/EntranceEnum;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public volatile j:Lmtopsdk/security/ISign;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public volatile p:J

.field public final q:[B

.field public r:Li86;

.field public s:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

.field public volatile t:Ltz3;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Z

.field public final w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 7
    .line 8
    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->GW_INNER:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lot3;->d:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lot3;->f:I

    .line 14
    .line 15
    iput v0, p0, Lot3;->g:I

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lot3;->q:[B

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lot3;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-boolean v2, p0, Lot3;->v:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lot3;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lot3;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lot3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lot3;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lot3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lot3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lot3;->C:Lo6;

    .line 75
    .line 76
    iput-object v0, p0, Lot3;->D:Lf03;

    .line 77
    .line 78
    new-instance v0, Lot3$b;

    .line 79
    .line 80
    invoke-direct {v0}, Lot3$b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lot3;->E:Lot3$b;

    .line 84
    .line 85
    iput-object p1, p0, Lot3;->a:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method
