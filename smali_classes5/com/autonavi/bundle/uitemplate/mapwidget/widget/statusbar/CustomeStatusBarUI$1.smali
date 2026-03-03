.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->setImage(Lcom/amap/bundle/commonui/designtoken/view/DtImageView;FLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;

.field final synthetic val$defaultIcon:Ljava/lang/String;

.field final synthetic val$imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;Ljava/lang/String;Lcom/amap/bundle/commonui/designtoken/view/DtImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$defaultIcon:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$defaultIcon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$imageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI$1;->val$defaultIcon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/statusbar/CustomeStatusBarUI;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
