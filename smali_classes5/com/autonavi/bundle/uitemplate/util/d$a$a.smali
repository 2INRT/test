.class public final Lcom/autonavi/bundle/uitemplate/util/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/util/d$a;->run()V
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
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/util/d$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/util/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/d$a$a;->a:Lcom/autonavi/bundle/uitemplate/util/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/d$a$a;->a:Lcom/autonavi/bundle/uitemplate/util/d$a;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/d$a;->c:Lcom/autonavi/bundle/uitemplate/util/d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/d$a;->c:Lcom/autonavi/bundle/uitemplate/util/d;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/autonavi/bundle/uitemplate/util/d;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getMaxFrame()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v1, Lcom/autonavi/bundle/uitemplate/util/d;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lcom/autonavi/bundle/uitemplate/util/d;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lcom/autonavi/bundle/uitemplate/util/d;->d:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/util/d$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/util/d$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/util/d$a;->c:Lcom/autonavi/bundle/uitemplate/util/d;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/util/d;->d:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method
