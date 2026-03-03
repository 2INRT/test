.class public final Lfu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhz;

.field public final c:Lhz;

.field public final d:Lsz;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhz;Lhz;Lsz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfu4;->b:Lhz;

    .line 7
    .line 8
    iput-object p3, p0, Lfu4;->c:Lhz;

    .line 9
    .line 10
    iput-object p4, p0, Lfu4;->d:Lsz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfu4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/animation/content/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/lite/animation/content/i;-><init>(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;Lfu4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
