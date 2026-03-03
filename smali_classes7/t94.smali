.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lt94;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lk94;

.field public c:Lk94;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lt94;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lt94;->a:J

    .line 4
    new-instance p1, Lk94;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lk94;-><init>(FFF)V

    .line 5
    iput-object p1, p0, Lt94;->b:Lk94;

    .line 6
    new-instance p1, Lk94;

    invoke-direct {p1, p2, p2, p2}, Lk94;-><init>(FFF)V

    .line 7
    iput-object p1, p0, Lt94;->c:Lk94;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt94;

    .line 2
    .line 3
    iget-wide v1, p0, Lt94;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lt94;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt94;->b:Lk94;

    .line 9
    .line 10
    iget-object v2, p0, Lt94;->b:Lk94;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lk94;->b(Lk94;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lt94;->c:Lk94;

    .line 16
    .line 17
    iget-object v2, p0, Lt94;->c:Lk94;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lk94;->b(Lk94;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lt94;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    check-cast p1, Lt94;

    .line 13
    .line 14
    iget-wide v2, p0, Lt94;->a:J

    .line 15
    .line 16
    iget-wide v4, p1, Lt94;->a:J

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lt94;->b:Lk94;

    .line 23
    .line 24
    iget-object v3, p1, Lt94;->b:Lk94;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lk94;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lt94;->c:Lk94;

    .line 33
    .line 34
    iget-object p1, p1, Lt94;->c:Lk94;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lk94;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt94;->b:Lk94;

    .line 3
    .line 4
    iput-object v0, p0, Lt94;->c:Lk94;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isResetted()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lt94;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt94;->b:Lk94;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk94;->isResetted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt94;->c:Lk94;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk94;->isResetted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt94;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lt94;->b:Lk94;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk94;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt94;->c:Lk94;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk94;->a()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt94;

    .line 2
    .line 3
    iget-wide v0, p1, Lt94;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lt94;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lt94;->b:Lk94;

    .line 8
    .line 9
    iget-object v1, p1, Lt94;->b:Lk94;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk94;->b(Lk94;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt94;->c:Lk94;

    .line 15
    .line 16
    iget-object p1, p1, Lt94;->c:Lk94;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk94;->b(Lk94;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
