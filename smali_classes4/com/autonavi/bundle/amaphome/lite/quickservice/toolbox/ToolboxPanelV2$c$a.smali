.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;->onMapRenderComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c$a;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c$a;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$c;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->startAnim()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
