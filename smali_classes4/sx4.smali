.class public final Lsx4;
.super Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx4;->c:Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 2
    .line 3
    const-string/jumbo p1, "\u4e3b\u56fe\u8017\u65f6:\u53d6\u6d88\u6b63\u5728\u5c55\u793a\u7684tips"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsx4;->c:Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismissShowingTip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
