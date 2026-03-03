.class public final Lk84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/structs/PLIStruct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/panoramagl/structs/PLIStruct<",
        "Lk84;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


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
    iput-boolean v0, p0, Lk84;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk84;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk84;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk84;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lk84;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lk84;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lk84;->b:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lk84;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lk84;->m:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lk84;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lk84;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lk84;->j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lk84;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lk84;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lk84;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lk84;->a:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lk84;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lk84;->b:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lk84;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lk84;->c:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lk84;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lk84;->d:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lk84;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lk84;->e:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lk84;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lk84;->f:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lk84;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lk84;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lk84;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lk84;->h:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lk84;->i:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lk84;->i:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lk84;->j:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lk84;->j:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lk84;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lk84;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lk84;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lk84;->l:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lk84;->m:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lk84;->m:Z

    .line 52
    .line 53
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk84;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk84;->a(Lk84;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lk84;

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
    check-cast p1, Lk84;

    .line 13
    .line 14
    iget-boolean v2, p0, Lk84;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lk84;->a:Z

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lk84;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk84;->b:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lk84;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lk84;->c:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lk84;->d:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lk84;->d:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lk84;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lk84;->e:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Lk84;->f:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lk84;->f:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lk84;->g:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lk84;->g:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget-boolean v2, p0, Lk84;->h:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lk84;->h:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    iget-boolean v2, p0, Lk84;->i:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lk84;->i:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-boolean v2, p0, Lk84;->j:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lk84;->j:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    iget-boolean v2, p0, Lk84;->k:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lk84;->k:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v2, p0, Lk84;->l:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lk84;->l:Z

    .line 83
    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    iget-boolean v2, p0, Lk84;->m:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lk84;->m:Z

    .line 89
    .line 90
    if-ne v2, p1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    return v0
.end method

.method public final isResetted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk84;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lk84;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lk84;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lk84;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lk84;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lk84;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lk84;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lk84;->h:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lk84;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lk84;->j:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lk84;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lk84;->l:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lk84;->m:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method public final reset()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk84;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk84;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lk84;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lk84;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk84;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk84;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk84;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lk84;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lk84;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lk84;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lk84;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lk84;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lk84;->i:Z

    .line 27
    .line 28
    return-object p0
.end method

.method public final bridge synthetic setValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk84;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk84;->a(Lk84;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
