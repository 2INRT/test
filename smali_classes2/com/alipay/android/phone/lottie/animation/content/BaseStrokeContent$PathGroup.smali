.class final Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathGroup"
.end annotation


# instance fields
.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPath:Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;)V
    .locals 1
    .param p1    # Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/alipay/android/phone/lottie/animation/content/TrimPathContent;

    .line 2
    .line 3
    return-object p0
.end method
