.class public final Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# instance fields
.field public final a:Lcom/airbnb/lottie/lite/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Liz;

.field public final d:Ljz;

.field public final e:Llz;

.field public final f:Llz;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/GradientType;Landroid/graphics/Path$FillType;Liz;Ljz;Llz;Llz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsi2;->a:Lcom/airbnb/lottie/lite/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lsi2;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lsi2;->c:Liz;

    .line 9
    .line 10
    iput-object p5, p0, Lsi2;->d:Ljz;

    .line 11
    .line 12
    iput-object p6, p0, Lsi2;->e:Llz;

    .line 13
    .line 14
    iput-object p7, p0, Lsi2;->f:Llz;

    .line 15
    .line 16
    iput-object p1, p0, Lsi2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsi2;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/animation/content/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/lite/animation/content/e;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lsi2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
