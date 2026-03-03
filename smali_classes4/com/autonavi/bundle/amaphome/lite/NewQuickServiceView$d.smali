.class public final Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->initToolBoxPanel(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$d;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$d;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$202(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$300(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "U_qsLiteUIRemove_start"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$500(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$600(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;)Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;->view()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/IQSScrollContainer;->removeQuickCardView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "U_qsLiteUIRemove_end"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$400(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView$d;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->access$202(Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
