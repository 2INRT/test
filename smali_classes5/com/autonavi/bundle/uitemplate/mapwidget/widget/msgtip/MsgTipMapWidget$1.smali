.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->showSingleBlueTip(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

.field final synthetic val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field final synthetic val$tipsVisibility:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->val$tipsVisibility:I

    .line 6
    .line 7
    invoke-direct {p0}, Lof0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->val$tipsVisibility:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->showTips(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;I)Z

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lyc1;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->val$message:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "1"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msgtip/MsgTipMapWidget;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 46
    .line 47
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
