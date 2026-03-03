.class public final Lcom/autonavi/bundle/routecommon/cruise/BackgroundCruiseService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/cruise/BackgroundCruiseService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/routecommon/cruise/BackgroundCruiseService;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lhw;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
