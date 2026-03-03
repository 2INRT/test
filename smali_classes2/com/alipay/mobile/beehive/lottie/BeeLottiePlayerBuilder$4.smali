.class final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnSuccess(ZLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$200(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$200(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->a:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
