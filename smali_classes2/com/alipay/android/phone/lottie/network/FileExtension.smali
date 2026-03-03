.class public final enum Lcom/alipay/android/phone/lottie/network/FileExtension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/lottie/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/lottie/network/FileExtension;

.field public static final enum JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

.field public static final enum ZIP:Lcom/alipay/android/phone/lottie/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, ".json"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "JSON"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/lottie/network/FileExtension;->JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, ".zip"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "ZIP"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/lottie/network/FileExtension;->ZIP:Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    aput-object v2, v4, v3

    .line 35
    .line 36
    sput-object v4, Lcom/alipay/android/phone/lottie/network/FileExtension;->$VALUES:[Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static forFile(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/network/FileExtension;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/lottie/network/FileExtension;->values()[Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v0, "Unable to find correct extension for "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/alipay/android/phone/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->JSON:Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 38
    .line 39
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/lottie/network/FileExtension;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/lottie/network/FileExtension;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/lottie/network/FileExtension;->$VALUES:[Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/lottie/network/FileExtension;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final tempExtension()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ".temp"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
