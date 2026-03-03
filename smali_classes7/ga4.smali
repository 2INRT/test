.class public final Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lga4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lga4;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lga4;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lga4;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lga4;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lga4;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lga4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lga4;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lga4;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lga4;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lga4;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lga4;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lga4;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lga4;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lga4;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lga4;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lga4;->e:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lga4;

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
    check-cast p1, Lga4;

    .line 13
    .line 14
    iget-boolean v2, p0, Lga4;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lga4;->a:Z

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lga4;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lga4;->b:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lga4;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lga4;->c:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lga4;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lga4;->d:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lga4;->e:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lga4;->e:Z

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
.end method

.method public final isResetted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lga4;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lga4;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lga4;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lga4;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga4;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lga4;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lga4;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lga4;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lga4;->a:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public final setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lga4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lga4;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lga4;->a:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lga4;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lga4;->b:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lga4;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lga4;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lga4;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lga4;->d:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lga4;->e:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lga4;->e:Z

    .line 22
    .line 23
    return-object p0
.end method
