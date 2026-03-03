.class public final Lkj3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkj3$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# virtual methods
.method public final declared-synchronized a(Lkj3;Landroid/os/Message;Ljj3;Ljj3;Ljj3;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkj3$b;->a:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkj3$b;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkj3$b;->a:Ljava/util/Vector;

    .line 14
    .line 15
    new-instance v1, Lkj3$a;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lkj3$a;->a:Lkj3;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, v1, Lkj3$a;->b:J

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v2, p2, Landroid/os/Message;->what:I

    .line 31
    .line 32
    :cond_0
    iput v2, v1, Lkj3$a;->c:I

    .line 33
    .line 34
    const-string/jumbo p1, ""

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lkj3$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v1, Lkj3$a;->e:Lcom/amap/bundle/wearable/utils/IMdState;

    .line 40
    .line 41
    iput-object p4, v1, Lkj3$a;->f:Lcom/amap/bundle/wearable/utils/IMdState;

    .line 42
    .line 43
    iput-object p5, v1, Lkj3$a;->g:Lcom/amap/bundle/wearable/utils/IMdState;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lkj3$b;->a:Ljava/util/Vector;

    .line 52
    .line 53
    iget v1, p0, Lkj3$b;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkj3$a;

    .line 60
    .line 61
    iget v1, p0, Lkj3$b;->c:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lkj3$b;->c:I

    .line 66
    .line 67
    iget v3, p0, Lkj3$b;->b:I

    .line 68
    .line 69
    if-lt v1, v3, :cond_2

    .line 70
    .line 71
    iput v2, p0, Lkj3$b;->c:I

    .line 72
    .line 73
    :cond_2
    iput-object p1, v0, Lkj3$a;->a:Lkj3;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v0, Lkj3$a;->b:J

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget v2, p2, Landroid/os/Message;->what:I

    .line 84
    .line 85
    :cond_3
    iput v2, v0, Lkj3$a;->c:I

    .line 86
    .line 87
    const-string/jumbo p1, ""

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lkj3$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, v0, Lkj3$a;->e:Lcom/amap/bundle/wearable/utils/IMdState;

    .line 93
    .line 94
    iput-object p4, v0, Lkj3$a;->f:Lcom/amap/bundle/wearable/utils/IMdState;

    .line 95
    .line 96
    iput-object p5, v0, Lkj3$a;->g:Lcom/amap/bundle/wearable/utils/IMdState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :goto_0
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method
