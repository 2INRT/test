.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$b;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$b;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;->onAnimationEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$b;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;->onAnimationStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
