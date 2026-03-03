.class Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field bitCost:I

.field lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

.field mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

.field remains:I

.field startPos:I

.field final synthetic this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 9
    .line 10
    iget p1, p2, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->remains:I

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    .line 13
    .line 14
    iput p3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bettor(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 2
    .line 3
    iget v1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    .line 10
    .line 11
    iget p1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string/jumbo v0, "State b:%d s:%d m%s <- %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
