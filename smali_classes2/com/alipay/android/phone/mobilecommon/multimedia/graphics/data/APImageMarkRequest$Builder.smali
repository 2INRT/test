.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private markHeight:Ljava/lang/Integer;

.field private markId:Ljava/lang/String;

.field private markWidth:Ljava/lang/Integer;

.field private paddingX:Ljava/lang/Integer;

.field private paddingY:Ljava/lang/Integer;

.field private percent:Ljava/lang/Integer;

.field private position:Ljava/lang/Integer;

.field private transparency:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->transparency:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->paddingX:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->paddingY:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->percent:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;)V

    return-object v0
.end method

.method public markHeight(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public markId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markId:Ljava/lang/String;

    return-object p0
.end method

.method public markWidth(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->markWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public paddingX(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->paddingX:Ljava/lang/Integer;

    return-object p0
.end method

.method public paddingY(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->paddingY:Ljava/lang/Integer;

    return-object p0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->percent:Ljava/lang/Integer;

    return-object p0
.end method

.method public position(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public transparency(Ljava/lang/Integer;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest$Builder;->transparency:Ljava/lang/Integer;

    return-object p0
.end method
