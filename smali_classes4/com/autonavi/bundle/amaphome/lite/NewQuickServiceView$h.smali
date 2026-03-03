.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->addBroadcastReceiver()V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$h;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$h;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$302(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$900(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->onQsRenderOver()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$200(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string/jumbo p1, "U_qsLiteUIRemove_start"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, ""

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$600(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->removeQuickCardView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo p1, "U_qsLiteUIRemove_end"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
