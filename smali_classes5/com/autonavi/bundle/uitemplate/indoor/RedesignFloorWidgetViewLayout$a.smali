.class public final Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;->c:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;->c:Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;->access$000(Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float v5, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;->a:I

    .line 11
    .line 12
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/indoor/RedesignFloorWidgetViewLayout$a;->b:I

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
