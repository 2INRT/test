.class public final Lqx4$e;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx4;->c(ILcom/autonavi/minimap/guidetip/IGuideTip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/guidetip/IGuideTip;


# direct methods
.method public constructor <init>(ILcom/autonavi/minimap/guidetip/IGuideTip;)V
    .locals 0

    .line 1
    iput p1, p0, Lqx4$e;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lqx4$e;->d:Lcom/autonavi/minimap/guidetip/IGuideTip;

    .line 4
    .line 5
    const-string/jumbo p1, "\u4e3b\u56fe\u8017\u65f6:\u5c55\u793atips"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 12
    .line 13
    iget v1, p0, Lqx4$e;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lqx4$e;->d:Lcom/autonavi/minimap/guidetip/IGuideTip;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->show(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
