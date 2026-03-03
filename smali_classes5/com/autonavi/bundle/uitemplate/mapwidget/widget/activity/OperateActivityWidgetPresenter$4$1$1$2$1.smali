.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/ImageAssetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2$1;->this$4:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchBitmap(Ljc3;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2$1;->this$4:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;->this$3:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1;->this$2:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;->val$imagePath:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2$1;->this$4:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;->this$3:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1;->this$2:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;->val$imagePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ljc3;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2$1;->this$4:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1$2;->this$3:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1$1;->this$2:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4$1;->val$imagePath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ljc3;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 78
    .line 79
    const/16 v1, 0xa0

    .line 80
    .line 81
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
