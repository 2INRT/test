.class public final Lyp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[J>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(J)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-lez v3, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lyp1$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/32 v7, 0x927c0

    .line 20
    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, [J

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aget-wide v9, v7, v8

    .line 37
    .line 38
    cmp-long v11, v9, v1

    .line 39
    .line 40
    if-lez v11, :cond_1

    .line 41
    .line 42
    cmp-long v11, v9, v5

    .line 43
    .line 44
    if-gez v11, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    aget-wide v9, v7, v0

    .line 53
    .line 54
    cmp-long v11, p1, v9

    .line 55
    .line 56
    if-ltz v11, :cond_0

    .line 57
    .line 58
    aget-wide v9, v7, v8

    .line 59
    .line 60
    cmp-long v7, v9, v1

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    cmp-long v7, p1, v9

    .line 65
    .line 66
    if-gtz v7, :cond_0

    .line 67
    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    return v8

    .line 70
    :cond_3
    monitor-exit v3

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    return v0
.end method
