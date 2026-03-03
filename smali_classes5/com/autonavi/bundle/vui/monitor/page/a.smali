.class public final Lcom/autonavi/bundle/vui/monitor/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/monitor/data/StepData;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/monitor/data/StepData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/monitor/page/a;->a:Lcom/autonavi/bundle/vui/monitor/data/StepData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "step"

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/vui/monitor/page/a;->a:Lcom/autonavi/bundle/vui/monitor/data/StepData;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/vui/monitor/page/VUIStepPage;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method
