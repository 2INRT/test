.class public final Lcom/autonavi/minimap/drive/view/BarPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/view/BarPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/view/BarPicker;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/view/BarPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker$b;->a:Lcom/autonavi/minimap/drive/view/BarPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker$b;->a:Lcom/autonavi/minimap/drive/view/BarPicker;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->access$300(Lcom/autonavi/minimap/drive/view/BarPicker;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v0, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-ltz v5, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x258

    .line 19
    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->access$400(Lcom/autonavi/minimap/drive/view/BarPicker;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v3, 0x19

    .line 29
    .line 30
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3, v4}, Lcom/autonavi/minimap/drive/view/BarPicker;->access$302(Lcom/autonavi/minimap/drive/view/BarPicker;J)J

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
