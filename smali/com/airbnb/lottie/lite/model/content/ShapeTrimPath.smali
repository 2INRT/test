.class public final Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/lite/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

.field public final c:Lhz;

.field public final d:Lhz;

.field public final e:Lhz;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;Lhz;Lhz;Lhz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath$Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->c:Lhz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->d:Lhz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->e:Lhz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/lite/LottieDrawable;Lcom/airbnb/lottie/lite/model/layer/a;)Lcom/airbnb/lottie/lite/animation/content/Content;
    .locals 0

    .line 1
    new-instance p1, La46;

    .line 2
    .line 3
    invoke-direct {p1, p2, p0}, La46;-><init>(Lcom/airbnb/lottie/lite/model/layer/a;Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Trim Path: {start: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->c:Lhz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", end: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->d:Lhz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", offset: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/lite/model/content/ShapeTrimPath;->e:Lhz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
