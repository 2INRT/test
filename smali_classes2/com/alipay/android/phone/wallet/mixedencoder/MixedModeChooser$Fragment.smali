.class Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fragment"
.end annotation


# instance fields
.field byteCount:I

.field length:I

.field startPos:I

.field final synthetic this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

.field type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->this$0:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->startPos:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    .line 9
    .line 10
    iput p6, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->length:I

    .line 11
    .line 12
    add-int/2addr p6, p4

    .line 13
    :try_start_0
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->startPos:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->length:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

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
    const-string/jumbo v0, "s:%d len:%d bytes:%d type:%s"

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
