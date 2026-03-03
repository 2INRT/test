.class public final Lcom/autonavi/minimap/ajx3/widget/lottie/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/lottie/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$c;->a:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$c;->a:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->c:Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LoadingView;->dismissLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->cancelAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->resetProgress()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->setLoadError(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/lottie/LottieView;->showPlaceholderImage()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
