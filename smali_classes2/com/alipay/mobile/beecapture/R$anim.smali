.class public final Lcom/alipay/mobile/beecapture/R$anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beecapture/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "anim"
.end annotation


# static fields
.field public static final effect_select_pop_down:I

.field public static final effect_select_pop_up:I

.field public static final record_count_down_bar:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "com_alipay_mobile_beecapture_effect_select_pop_down"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "anim"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/alipay/mobile/beecapture/R$anim;->effect_select_pop_down:I

    .line 12
    .line 13
    const-string/jumbo v0, "com_alipay_mobile_beecapture_effect_select_pop_up"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/alipay/mobile/beecapture/R$anim;->effect_select_pop_up:I

    .line 21
    .line 22
    const-string/jumbo v0, "com_alipay_mobile_beecapture_record_count_down_bar"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/alipay/mobile/beecapture/R$anim;->record_count_down_bar:I

    .line 30
    .line 31
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
