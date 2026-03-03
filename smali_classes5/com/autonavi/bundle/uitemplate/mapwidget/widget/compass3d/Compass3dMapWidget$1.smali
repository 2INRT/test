.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->initCompassImgSwitcher(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->val$context:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-static {v2, v3}, Ldi5;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ldi5;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass3d/Compass3dMapWidget;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method
