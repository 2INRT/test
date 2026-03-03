.class public final Lnv5;
.super Lpm6;
.source "SourceFile"


# instance fields
.field public final h:Lpm6$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lpm6;-><init>(DLjava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm6$a;

    .line 7
    .line 8
    iget v0, p0, Lpm6;->a:I

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lpm6$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnv5;->h:Lpm6$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 9

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    iget-wide v1, p0, Lpm6;->d:D

    .line 4
    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    iget-wide v4, p0, Lpm6;->c:D

    .line 8
    .line 9
    iget v6, p0, Lpm6;->a:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-le v6, v7, :cond_2

    .line 13
    .line 14
    iget-object v6, p0, Lnv5;->h:Lpm6$a;

    .line 15
    .line 16
    iget-object v8, v6, Lpm6$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, v6, Lpm6$a;->a:I

    .line 30
    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6, v4, v5, v7}, Lpm6$a;->a(DZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-virtual {v6, v1, v2, v7}, Lpm6$a;->a(DZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    cmpl-double v6, p1, v4

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    cmpl-double v3, p1, v1

    .line 57
    .line 58
    if-lez v3, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    const/16 p1, 0xa

    .line 62
    .line 63
    return p1
.end method
