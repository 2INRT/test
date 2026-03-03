.class public final Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->show(Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;

.field public final synthetic b:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->b:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->a:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lof0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->b:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->access$000(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->a:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;

    .line 8
    .line 9
    iget v2, v1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconId:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->access$100(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->b:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->access$000(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->a:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->access$100(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->b:Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->access$000(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay$a;->a:Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;

    .line 8
    .line 9
    iget v2, v1, Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;->iconId:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;->access$100(Lcom/autonavi/bundle/routecommute/bus/overlay/BusCommuteTipOverlay;Lcom/autonavi/bundle/routecommute/bus/bean/BusCommuteTipBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
