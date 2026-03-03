.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->startInviteCodeAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$c;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$c;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->startAnim()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
