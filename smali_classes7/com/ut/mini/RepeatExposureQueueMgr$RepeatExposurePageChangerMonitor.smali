.class Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/UTPageHitHelper$PageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/RepeatExposureQueueMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatExposurePageChangerMonitor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPageAppear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->access$000(Lcom/ut/mini/RepeatExposureQueueMgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageDisAppear(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->access$000(Lcom/ut/mini/RepeatExposureQueueMgr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
