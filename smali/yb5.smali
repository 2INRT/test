.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lgz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lgz;Ljz;Z)V
    .locals 0
    .param p4    # Lgz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyb5;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyb5;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lyb5;->d:Lgz;

    .line 11
    .line 12
    iput-object p5, p0, Lyb5;->e:Ljz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyb5;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/animation/content/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/lite/animation/content/d;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lyb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lyb5;->a:Z

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
