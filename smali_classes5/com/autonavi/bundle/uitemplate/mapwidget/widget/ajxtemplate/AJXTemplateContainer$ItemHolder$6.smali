.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;->setLottieDataAndPlay(Ljava/lang/String;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/api/IAJXWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Lcc3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$itemModel:Lm1;

.field final synthetic val$lottieAnimChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;Ljava/lang/String;Lm1;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;->val$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;->val$itemModel:Lm1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;->val$lottieAnimChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$OnLottieAnimChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onResult(Lcc3;)V
    .locals 1
    .param p1    # Lcc3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6$1;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;Lcc3;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcc3;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder$6;->onResult(Lcc3;)V

    return-void
.end method
