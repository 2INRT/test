.class public final Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lyk0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyk0;

.field public final c:Ljava/util/Random;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzk0;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    new-instance v0, Lyk0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lyk0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzk0;->b:Lyk0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzk0;->c:Ljava/util/Random;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lzk0;->d:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lyk0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x80000

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lyk0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lyk0;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzk0;->b:Lyk0;

    .line 15
    .line 16
    iput p1, v0, Lyk0;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lzk0;->a:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyk0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lyk0;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lyk0;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lyk0;->a:[B

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    iput v1, v0, Lyk0;->c:I

    .line 41
    .line 42
    iget-object p1, p0, Lzk0;->a:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lzk0;->d:J

    .line 48
    .line 49
    iget p1, v0, Lyk0;->b:I

    .line 50
    .line 51
    int-to-long v3, p1

    .line 52
    sub-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lzk0;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method
