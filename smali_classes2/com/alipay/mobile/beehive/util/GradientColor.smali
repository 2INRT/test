.class public Lcom/alipay/mobile/beehive/util/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

.field private static final BLUE_END_COLOR:I = -0xc3a257

.field private static final BLUE_START_COLOR:I = -0xaf7b41

.field public static final GREEN:Lcom/alipay/mobile/beehive/util/GradientColor;

.field private static final GREEN_END_COLOR:I = -0xf96876

.field private static final GREEN_START_COLOR:I = -0xe7516c

.field public static final RED:Lcom/alipay/mobile/beehive/util/GradientColor;

.field private static final RED_END_COLOR:I = -0x25a37c

.field private static final RED_START_COLOR:I = -0x129892


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 2
    .line 3
    const v1, -0x129892

    .line 4
    .line 5
    .line 6
    const v2, -0x25a37c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/GradientColor;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->RED:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 15
    .line 16
    const v1, -0xe7516c

    .line 17
    .line 18
    .line 19
    const v2, -0xf96876

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/GradientColor;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->GREEN:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 28
    .line 29
    const v1, -0xaf7b41

    .line 30
    .line 31
    .line 32
    const v2, -0xc3a257

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/util/GradientColor;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/alipay/mobile/beehive/util/GradientColor;->BLUE:Lcom/alipay/mobile/beehive/util/GradientColor;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->startColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->endColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStartEndColors()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->startColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/util/GradientColor;->endColor:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
