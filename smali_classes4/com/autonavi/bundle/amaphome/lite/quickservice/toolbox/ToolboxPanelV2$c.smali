.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/IMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->bindCotAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapRenderComplete()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    const-string/jumbo v3, "QS_start_anim"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/autonavi/scheduler/api/a;->i(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
