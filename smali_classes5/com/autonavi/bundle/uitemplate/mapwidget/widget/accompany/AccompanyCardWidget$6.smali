.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;
.super Lof0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadBgResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

.field final synthetic val$info:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->val$info:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lof0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$1000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->setBgLayout(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->val$info:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogAccompanyCardShow(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
