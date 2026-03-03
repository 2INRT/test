.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->loadOnlineLottie(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

.field final synthetic val$ajxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$itemModel:Lm1;

.field final synthetic val$lottieAnimChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;

.field final synthetic val$lottieUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$itemModel:Lm1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$ajxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$lottieAnimChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$lottieUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$imgPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDealSrcFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$lottieUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly46;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDealSrcFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->mIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$itemModel:Lm1;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$ajxWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$5;->val$lottieAnimChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDealSrcKeepZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
