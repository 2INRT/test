.class public final Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[Landroid/view/View;

.field public final c:I

.field public final d:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

.field public final e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotHooker;


# direct methods
.method public constructor <init>([Landroid/view/View;Landroid/graphics/Rect;ILcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;Lcom/amap/bundle/screenrecorder/silent/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->b:[Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->d:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotHooker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotHooker;

    .line 25
    .line 26
    invoke-interface {v4, v3, v2}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotHooker;->syncObtainBitmap(II)Lte5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "WorkThreadDrawRunnable#run"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "bitmap count over max."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljz2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->d:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 45
    .line 46
    const-string/jumbo v1, "snapshot failed: bitmap count over max."

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;->onError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v1, Lvg5;

    .line 54
    .line 55
    iget-object v3, v2, Lte5;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->b:[Landroid/view/View;

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_0
    if-ge v11, v4, :cond_4

    .line 66
    .line 67
    aget-object v5, v3, v11

    .line 68
    .line 69
    sget-object v6, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lte5;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v6, v5, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    new-instance v12, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->d:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 91
    .line 92
    iget v9, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b;->c:I

    .line 93
    .line 94
    move-object v5, v12

    .line 95
    move-object v7, v1

    .line 96
    move-object v8, v2

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Container;Lvg5;Lte5;ILcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v5}, Laa0;->h(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;

    .line 108
    .line 109
    invoke-direct {v6, v5, v1}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$b$a;-><init>(Landroid/view/View;Lvg5;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/2addr v11, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    sget-boolean v0, Lyc1;->a:Z

    .line 121
    .line 122
    return-void
.end method
