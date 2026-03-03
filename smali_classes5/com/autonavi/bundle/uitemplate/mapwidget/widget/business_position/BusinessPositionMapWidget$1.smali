.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget$1;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->loadImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lof0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0807d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
