.class public abstract Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lgm5;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgm5;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvs0;->i:Lgm5;

    .line 10
    .line 11
    iput-object p2, p0, Lvs0;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iput p3, p0, Lvs0;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lvs0;->d:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iput p5, p0, Lvs0;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lvs0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lvs0;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lvs0;->h:J

    .line 24
    .line 25
    sget-object p1, Lm83;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lvs0;->a:J

    .line 32
    .line 33
    return-void
.end method
