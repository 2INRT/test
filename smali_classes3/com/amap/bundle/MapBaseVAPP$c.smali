.class public final Lcom/amap/bundle/MapBaseVAPP$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/MapBaseVAPP;->vAppAsyncExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/amap/logs/api/ILogService;->uploadByTrigger(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/amap/logs/api/ILogService;->playbackAppAction(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
