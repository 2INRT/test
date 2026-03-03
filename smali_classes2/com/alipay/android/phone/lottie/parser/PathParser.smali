.class public Lcom/alipay/android/phone/lottie/parser/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alipay/android/phone/lottie/parser/PathParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/parser/PathParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/lottie/parser/PathParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/lottie/parser/PathParser;->INSTANCE:Lcom/alipay/android/phone/lottie/parser/PathParser;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/android/phone/lottie/parser/JsonUtils;->jsonToPoint(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/parser/PathParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
