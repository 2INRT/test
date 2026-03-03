.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->checkVisibilityAndPlayLottie()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;)Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/IconLoaderHelper;->playLottieIfLoaded(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;->access$002(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/maptag/TagItemViewHolder;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
