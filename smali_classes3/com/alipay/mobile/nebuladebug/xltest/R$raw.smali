.class public final Lcom/alipay/mobile/nebuladebug/xltest/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebuladebug/xltest/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final coverage:I

.field public static final ocr_base64_img:I

.field public static final prerun:I

.field public static final timing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "coverage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "raw"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/alipay/mobile/nebuladebug/xltest/R$raw;->coverage:I

    .line 12
    .line 13
    const-string/jumbo v0, "ocr_base64_img"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alipay/mobile/nebuladebug/xltest/R$raw;->ocr_base64_img:I

    .line 21
    .line 22
    const-string/jumbo v0, "prerun"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/alipay/mobile/nebuladebug/xltest/R$raw;->prerun:I

    .line 30
    .line 31
    const-string/jumbo v0, "timing"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/alipay/mobile/nebuladebug/xltest/R$raw;->timing:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
