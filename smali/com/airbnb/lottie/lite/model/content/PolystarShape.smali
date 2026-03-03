.class public final Lcom/airbnb/lottie/lite/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

.field public final c:Lhz;

.field public final d:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhz;

.field public final f:Lhz;

.field public final g:Lhz;

.field public final h:Lhz;

.field public final i:Lhz;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;Lhz;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Lhz;Lhz;Lhz;Lhz;Lhz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;",
            "Lhz;",
            "Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lhz;",
            "Lhz;",
            "Lhz;",
            "Lhz;",
            "Lhz;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->b:Lcom/airbnb/lottie/lite/model/content/PolystarShape$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->c:Lhz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->d:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->e:Lhz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->f:Lhz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->g:Lhz;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->h:Lhz;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->i:Lhz;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/lite/model/content/PolystarShape;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/animation/content/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/lite/animation/content/g;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/PolystarShape;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
