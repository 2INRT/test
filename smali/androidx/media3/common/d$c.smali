.class public Landroidx/media3/common/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d$c$a;
    }
.end annotation


# instance fields
.field public final a:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final b:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final c:J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d$c$a;->a()Landroidx/media3/common/d$c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lr96;->I(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lr96;->I(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lr96;->I(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lr96;->I(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Lr96;->I(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Lr96;->I(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, Lr96;->I(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d$c$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/common/d$c$a;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lr96;->d0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/media3/common/d$c;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Landroidx/media3/common/d$c$a;->b:J

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/media3/common/d$c$a;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/common/d$c;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/common/d$c;->c:J

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/media3/common/d$c$a;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/media3/common/d$c;->d:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/media3/common/d$c$a;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/common/d$c;->e:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/media3/common/d$c$a;->e:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/media3/common/d$c;->f:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/d$c$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/media3/common/d$c;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/media3/common/d$c$a;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/common/d$c;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/media3/common/d$c$a;->b:J

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/common/d$c;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/media3/common/d$c$a;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/common/d$c;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/media3/common/d$c$a;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/common/d$c;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/media3/common/d$c$a;->e:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/d$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d$c;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/media3/common/d$c;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/media3/common/d$c;->b:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/common/d$c;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/common/d$c;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/media3/common/d$c;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Landroidx/media3/common/d$c;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/common/d$c;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/media3/common/d$c;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/media3/common/d$c;->f:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/media3/common/d$c;->f:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d$c;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/common/d$c;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/common/d$c;->d:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/common/d$c;->e:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/media3/common/d$c;->f:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
