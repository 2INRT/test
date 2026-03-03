.class public Lcom/alipay/android/phone/lottie/model/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ascent:F

.field private final family:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final style:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/Font;->family:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/lottie/model/Font;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/model/Font;->style:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/alipay/android/phone/lottie/model/Font;->ascent:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/model/Font;->ascent:F

    .line 2
    .line 3
    return v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/Font;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/Font;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/Font;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
