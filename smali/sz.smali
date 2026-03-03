.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/animation/content/ModifierContent;
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# instance fields
.field public final a:Ly15;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lsz;-><init>(Ly15;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Lmz;Lhz;Ljz;Lhz;Lhz;Lhz;Lhz;)V

    return-void
.end method

.method public constructor <init>(Ly15;Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;Lmz;Lhz;Ljz;Lhz;Lhz;Lhz;Lhz;)V
    .locals 0
    .param p1    # Ly15;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly15;",
            "Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lmz;",
            "Lhz;",
            "Ljz;",
            "Lhz;",
            "Lhz;",
            "Lhz;",
            "Lhz;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsz;->a:Ly15;

    .line 4
    iput-object p2, p0, Lsz;->b:Lcom/airbnb/lottie/lite/model/animatable/AnimatableValue;

    .line 5
    iput-object p3, p0, Lsz;->c:Lmz;

    .line 6
    iput-object p4, p0, Lsz;->d:Lhz;

    .line 7
    iput-object p5, p0, Lsz;->e:Ljz;

    .line 8
    iput-object p6, p0, Lsz;->h:Lhz;

    .line 9
    iput-object p7, p0, Lsz;->i:Lhz;

    .line 10
    iput-object p8, p0, Lsz;->f:Lhz;

    .line 11
    iput-object p9, p0, Lsz;->g:Lhz;

    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
