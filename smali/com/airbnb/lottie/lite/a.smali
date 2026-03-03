.class public final Lcom/airbnb/lottie/lite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/airbnb/lottie/lite/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/a;->b:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/lite/a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcc3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/a;->b:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/lite/a;->a:F

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/lite/a;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/lite/a;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v0, Lcc3;->l:F

    .line 21
    .line 22
    iget v0, v0, Lcc3;->m:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltq3;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->q(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
