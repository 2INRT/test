.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->upload(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/amap/bundle/logs/AMapLog;->playbackAppAction(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
