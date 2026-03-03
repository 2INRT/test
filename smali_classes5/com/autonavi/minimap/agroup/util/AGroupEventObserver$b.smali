.class public final Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$b;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lw;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :try_start_0
    aget-object p2, p2, v0

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    const/16 v2, 0xc

    .line 38
    .line 39
    if-gt v0, v2, :cond_6

    .line 40
    .line 41
    shl-int v2, v1, v0

    .line 42
    .line 43
    and-int/2addr v2, p2

    .line 44
    if-eq v2, v1, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x800

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lzy0;->j()Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ls;

    .line 70
    .line 71
    invoke-direct {v3, p1, v2}, Ls;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lhh;->b()Ldj2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lu;

    .line 86
    .line 87
    invoke-direct {v3, p1, v2}, Lu;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;Ldj2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lhh;->b()Ldj2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lt;

    .line 102
    .line 103
    invoke-direct {v3, p1, v2}, Lt;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;Ldj2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lv;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lv;-><init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const-string/jumbo p1, "AgroupEvent"

    .line 125
    .line 126
    .line 127
    const-string/jumbo p2, "AgroupEvent ajx broadcastError"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void
.end method
