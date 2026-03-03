.class public final Lcom/airbnb/lottie/lite/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgz;

.field public final e:Ljz;

.field public final f:Lhz;

.field public final g:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhz;Ljava/util/ArrayList;Lgz;Ljz;Lhz;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p2    # Lhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->b:Lhz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->d:Lgz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->e:Ljz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->f:Lhz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineCapType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/lite/model/content/ShapeStroke$LineJoinType;

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/lite/model/content/ShapeStroke;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lto5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lto5;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/ShapeStroke;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
