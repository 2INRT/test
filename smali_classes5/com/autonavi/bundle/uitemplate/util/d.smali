.class public final Lcom/autonavi/bundle/uitemplate/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieAnimationView;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/util/d;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/util/d;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/util/d;->d:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/d;->d:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final success(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/util/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/util/d$a;-><init>(Lcom/autonavi/bundle/uitemplate/util/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
