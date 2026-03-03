.class public final Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/LottieListener;
.implements Lcom/airbnb/lottie/lite/Cancellable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/lite/LottieListener<",
        "Lcc3;",
        ">;",
        "Lcom/airbnb/lottie/lite/Cancellable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/lite/OnCompositionLoadedListener;

.field public b:Z


# direct methods
.method public constructor <init>(Lo76$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbc3;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbc3;->a:Lcom/airbnb/lottie/lite/OnCompositionLoadedListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc3;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbc3;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbc3;->a:Lcom/airbnb/lottie/lite/OnCompositionLoadedListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/lite/OnCompositionLoadedListener;->onCompositionLoaded(Lcc3;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
