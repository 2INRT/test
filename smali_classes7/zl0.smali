.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lzl0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lzl0;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzl0;->a:I

    .line 4
    iput p2, p0, Lzl0;->b:I

    .line 5
    iput p3, p0, Lzl0;->c:I

    .line 6
    iput p4, p0, Lzl0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lzl0;)V
    .locals 1

    .line 1
    iget v0, p1, Lzl0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lzl0;->a:I

    .line 4
    .line 5
    iget v0, p1, Lzl0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lzl0;->b:I

    .line 8
    .line 9
    iget v0, p1, Lzl0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lzl0;->c:I

    .line 12
    .line 13
    iget p1, p1, Lzl0;->d:I

    .line 14
    .line 15
    iput p1, p0, Lzl0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzl0;

    .line 2
    .line 3
    iget v1, p0, Lzl0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lzl0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lzl0;->c:I

    .line 8
    .line 9
    iget v4, p0, Lzl0;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lzl0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lzl0;

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
    check-cast p1, Lzl0;

    .line 13
    .line 14
    iget v2, p0, Lzl0;->a:I

    .line 15
    .line 16
    iget v3, p1, Lzl0;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lzl0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzl0;->b:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lzl0;->c:I

    .line 27
    .line 28
    iget v3, p1, Lzl0;->c:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lzl0;->d:I

    .line 33
    .line 34
    iget p1, p1, Lzl0;->d:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
.end method

.method public final isResetted()Z
    .locals 1

    .line 1
    iget v0, p0, Lzl0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzl0;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzl0;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lzl0;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_0

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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzl0;->d:I

    .line 3
    .line 4
    iput v0, p0, Lzl0;->c:I

    .line 5
    .line 6
    iput v0, p0, Lzl0;->b:I

    .line 7
    .line 8
    iput v0, p0, Lzl0;->a:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzl0;->a(Lzl0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
