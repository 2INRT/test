.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadLeftIconOrLottie(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;->val$info:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;

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
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;->val$info:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getHeader()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->access$1200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
