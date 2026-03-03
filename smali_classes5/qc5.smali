.class public final Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lqc5;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/share/util/ShareFinishCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqc5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lqc5;
    .locals 2

    .line 1
    sget-object v0, Lqc5;->c:Lqc5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqc5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lqc5;->c:Lqc5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqc5;

    .line 13
    .line 14
    invoke-direct {v1}, Lqc5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqc5;->c:Lqc5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lqc5;->c:Lqc5;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqc5;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(IIILcd5;)V
    .locals 5
    .param p4    # Lcd5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqc5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/minimap/bundle/share/util/ShareFinishCallback;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareFinishCallback;->onFinish(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lqc5;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;->onFinish(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, -0x1

    .line 53
    if-lez p2, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    :cond_4
    const/4 v4, 0x1

    .line 62
    if-eq p2, v4, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq p2, v4, :cond_5

    .line 66
    .line 67
    if-eq p2, v3, :cond_5

    .line 68
    .line 69
    if-eq p2, v2, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 p2, -0x1

    .line 74
    :cond_6
    :goto_2
    const/16 v2, 0x270f

    .line 75
    .line 76
    const/4 v3, -0x3

    .line 77
    if-ne p3, v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 p3, -0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    const/4 p3, 0x0

    .line 87
    :cond_9
    :goto_4
    if-eq p2, v3, :cond_b

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    :goto_5
    const/4 v0, -0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_a
    if-eqz p3, :cond_c

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_b
    const/4 v0, -0x2

    .line 97
    :cond_c
    :goto_6
    invoke-static {p1, v0, p3, p4}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
