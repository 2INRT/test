.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->onQsRenderOver()V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$d;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$d;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->access$100(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->access$100(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;->onAnimationEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
