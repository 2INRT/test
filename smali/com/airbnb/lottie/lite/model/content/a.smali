.class public final Lcom/airbnb/lottie/lite/model/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/lite/model/content/GradientType;

.field public final c:Liz;

.field public final d:Ljz;

.field public final e:Llz;

.field public final f:Llz;

.field public final g:Lhz;

.field public final h:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/GradientType;Liz;Ljz;Llz;Llz;Lhz;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lhz;Z)V
    .locals 0
    .param p12    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/model/content/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/content/a;->b:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/lite/model/content/a;->c:Liz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/lite/model/content/a;->d:Ljz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/lite/model/content/a;->e:Llz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/lite/model/content/a;->f:Llz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/lite/model/content/a;->g:Lhz;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/lite/model/content/a;->h:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/lite/model/content/a;->i:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

    .line 21
    .line 22
    iput p10, p0, Lcom/airbnb/lottie/lite/model/content/a;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/airbnb/lottie/lite/model/content/a;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/airbnb/lottie/lite/model/content/a;->l:Lhz;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/airbnb/lottie/lite/model/content/a;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lwi2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lwi2;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
