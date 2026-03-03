.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->init(Landroid/content/Context;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;->b:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;->b:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2$b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanelV2;->setCustomBackground()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
