.class public final Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Canvas;

.field public final c:Lte5;

.field public final d:I

.field public final e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/Container;Lvg5;Lte5;ILcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->c:Lte5;

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->e:Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$SnapshotCallback;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->c:Lte5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lte5;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Laa0;->h(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;->b:Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    new-instance v0, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a$a;-><init>(Lcom/amap/bundle/screenrecorder/silent/ViewSnapshot$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
