.class public final Lcom/amap/bundle/screenrecorder/api/e;
.super Lcom/amap/bundle/screenrecorder/api/a;
.source "SourceFile"


# instance fields
.field public e:Lpg6;

.field public f:Landroid/view/Surface;


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/screenrecorder/api/e;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/screenrecorder/api/e;->f:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/amap/bundle/screenrecorder/api/a;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
