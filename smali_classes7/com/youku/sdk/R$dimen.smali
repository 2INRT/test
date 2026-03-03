.class public final Lcom/youku/sdk/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final exclusive_watermark_height:I

.field public static final exclusive_watermark_width:I

.field public static final register_num_textsize:I

.field public static final watermark_height:I

.field public static final watermark_margin_right:I

.field public static final watermark_margin_top:I

.field public static final watermark_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "exclusive_watermark_height"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "dimen"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/youku/sdk/R$dimen;->exclusive_watermark_height:I

    .line 12
    .line 13
    const-string/jumbo v0, "exclusive_watermark_width"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/youku/sdk/R$dimen;->exclusive_watermark_width:I

    .line 21
    .line 22
    const-string/jumbo v0, "register_num_textsize"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/youku/sdk/R$dimen;->register_num_textsize:I

    .line 30
    .line 31
    const-string/jumbo v0, "watermark_height"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/youku/sdk/R$dimen;->watermark_height:I

    .line 39
    .line 40
    const-string/jumbo v0, "watermark_margin_right"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/youku/sdk/R$dimen;->watermark_margin_right:I

    .line 48
    .line 49
    const-string/jumbo v0, "watermark_margin_top"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/youku/sdk/R$dimen;->watermark_margin_top:I

    .line 57
    .line 58
    const-string/jumbo v0, "watermark_width"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/youku/sdk/R$dimen;->watermark_width:I

    .line 66
    .line 67
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
