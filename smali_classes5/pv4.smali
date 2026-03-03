.class public final Lpv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler$IResLoadCallbackWrapper;


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/IAjxResLoadCallback;


# virtual methods
.method public final onResLoadCompete(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;)V
    .locals 1

    .line 1
    new-instance v0, Lpv4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpv4$a;-><init>(Lpv4;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
