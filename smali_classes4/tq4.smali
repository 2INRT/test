.class public final Ltq4;
.super Lpm6;
.source "SourceFile"


# instance fields
.field public final h:Lpm6$a;

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D


# direct methods
.method public constructor <init>(DLjava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm6;-><init>(DLjava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance p1, Lpm6$a;

    .line 7
    .line 8
    iget p2, p0, Lpm6;->a:I

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lpm6$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltq4;->h:Lpm6$a;

    .line 14
    .line 15
    iget-wide p1, p0, Lpm6;->b:D

    .line 16
    .line 17
    iget-wide v0, p0, Lpm6;->c:D

    .line 18
    .line 19
    mul-double v0, v0, p1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    int-to-double v2, p3

    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    iput-wide v0, p0, Ltq4;->i:D

    .line 26
    .line 27
    iget-wide v0, p0, Lpm6;->d:D

    .line 28
    .line 29
    mul-double v0, v0, p1

    .line 30
    .line 31
    mul-double v0, v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Ltq4;->j:D

    .line 34
    .line 35
    iget-wide v0, p0, Lpm6;->e:D

    .line 36
    .line 37
    mul-double v0, v0, p1

    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    iput-wide v0, p0, Ltq4;->k:D

    .line 42
    .line 43
    iget-wide v0, p0, Lpm6;->f:D

    .line 44
    .line 45
    mul-double p1, p1, v0

    .line 46
    .line 47
    iput-wide p1, p0, Ltq4;->l:D

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 12

    .line 1
    iget v0, p0, Lpm6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    iget-wide v3, p0, Ltq4;->k:D

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    iget-wide v6, p0, Ltq4;->j:D

    .line 12
    .line 13
    const/16 v8, 0x28

    .line 14
    .line 15
    iget-wide v9, p0, Ltq4;->i:D

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ltq4;->h:Lpm6$a;

    .line 20
    .line 21
    iget-object v11, v0, Lpm6$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, v0, Lpm6$a;->a:I

    .line 35
    .line 36
    if-le p1, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, v9, v10, p1}, Lpm6$a;->a(DZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return v8

    .line 50
    :cond_1
    invoke-virtual {v0, v6, v7, p1}, Lpm6$a;->a(DZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    invoke-virtual {v0, v3, v4, p1}, Lpm6$a;->a(DZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-wide p1, p0, Ltq4;->l:D

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p1, p2, v2}, Lpm6$a;->a(DZ)Z

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    cmpl-double v0, p1, v9

    .line 72
    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    return v8

    .line 76
    :cond_5
    cmpl-double v0, p1, v6

    .line 77
    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    return v5

    .line 81
    :cond_6
    cmpl-double v0, p1, v3

    .line 82
    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    return v1
.end method
