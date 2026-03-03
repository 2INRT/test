.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadShrinkResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$11;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$11;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardShrinkWidget;->dispatchResourceFailed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$11;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;

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
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardShrinkWidget;->dispatchResourceReady()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
