.class public final Lcom/airbnb/lottie/lite/LottieDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/lite/LottieDrawable;->p(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/airbnb/lottie/lite/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;FF)V
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
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$d;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/lite/LottieDrawable$d;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/lite/LottieDrawable$d;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lcc3;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$d;->a:F

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/lottie/lite/LottieDrawable$d;->b:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$d;->c:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/lite/LottieDrawable;->p(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
