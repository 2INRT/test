.class public final Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lo94;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lk94;

.field public b:Lk94;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lo94;-><init>(FFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk94;

    invoke-direct {v0, p1, p2, p3}, Lk94;-><init>(FFF)V

    .line 4
    iput-object v0, p0, Lo94;->a:Lk94;

    .line 5
    new-instance p1, Lk94;

    invoke-direct {p1, p4, p5, p6}, Lk94;-><init>(FFF)V

    .line 6
    iput-object p1, p0, Lo94;->b:Lk94;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v7, Lo94;

    .line 2
    .line 3
    iget-object v0, p0, Lo94;->a:Lk94;

    .line 4
    .line 5
    iget v1, v0, Lk94;->a:F

    .line 6
    .line 7
    iget v2, v0, Lk94;->b:F

    .line 8
    .line 9
    iget v3, v0, Lk94;->c:F

    .line 10
    .line 11
    iget-object v0, p0, Lo94;->b:Lk94;

    .line 12
    .line 13
    iget v4, v0, Lk94;->a:F

    .line 14
    .line 15
    iget v5, v0, Lk94;->b:F

    .line 16
    .line 17
    iget v6, v0, Lk94;->c:F

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lo94;-><init>(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lo94;

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
    check-cast p1, Lo94;

    .line 13
    .line 14
    iget-object v2, p0, Lo94;->a:Lk94;

    .line 15
    .line 16
    iget-object v3, p1, Lo94;->a:Lk94;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lk94;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lo94;->b:Lk94;

    .line 25
    .line 26
    iget-object p1, p1, Lo94;->b:Lk94;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lk94;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
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
    iput-object v0, p0, Lo94;->a:Lk94;

    .line 3
    .line 4
    iput-object v0, p0, Lo94;->b:Lk94;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isResetted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo94;->a:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk94;->isResetted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo94;->b:Lk94;

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
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo94;->a:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk94;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo94;->b:Lk94;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk94;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo94;

    .line 2
    .line 3
    iget-object v0, p0, Lo94;->a:Lk94;

    .line 4
    .line 5
    iget-object v1, p1, Lo94;->a:Lk94;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk94;->b(Lk94;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo94;->b:Lk94;

    .line 11
    .line 12
    iget-object p1, p1, Lo94;->b:Lk94;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk94;->b(Lk94;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
