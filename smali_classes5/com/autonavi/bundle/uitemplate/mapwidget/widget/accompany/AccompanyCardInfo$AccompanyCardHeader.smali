.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$INullObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccompanyCardHeader"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private lottie:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->type:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->lottie:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->lottie:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$NullLottieConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$NullLottieConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->lottie:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->lottie:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
