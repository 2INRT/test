.class public final Lcom/airbnb/lottie/lite/LottieDrawable$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/utils/Logger$LoggerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/lite/LottieDrawable;->e()Lfx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/lite/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/lite/LottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$h;->a:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/lite/LottieDrawable$h;->a:Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p3, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->v:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->v:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/airbnb/lottie/lite/LottieDrawable;->b:Lcc3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcc3;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/airbnb/lottie/lite/utils/Logger;->a:Lgb3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
