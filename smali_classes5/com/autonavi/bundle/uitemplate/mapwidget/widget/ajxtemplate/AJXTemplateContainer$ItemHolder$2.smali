.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->onBindData(Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lm1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

.field final synthetic val$itemModel:Lm1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->val$itemModel:Lm1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mImgView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->val$itemModel:Lm1;

    .line 29
    .line 30
    iget p1, p1, Lm1;->j:I

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconGifView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;->setLoopCount(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
