.class public final enum Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/scancode/export/ScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum BAR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum DM_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum PDF417_Code:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

.field public static final enum QR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;


# instance fields
.field typeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "default"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "DEFAULT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "barCode"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "BAR_CODE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->BAR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "qrCode"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "QR_CODE"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->QR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "dmCode"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "DM_CODE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DM_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "pdf417Code"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "PDF417_Code"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->PDF417_Code:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    new-array v10, v10, [Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 73
    .line 74
    aput-object v0, v10, v1

    .line 75
    .line 76
    aput-object v2, v10, v3

    .line 77
    .line 78
    aput-object v4, v10, v5

    .line 79
    .line 80
    aput-object v6, v10, v7

    .line 81
    .line 82
    aput-object v8, v10, v9

    .line 83
    .line 84
    sput-object v10, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 85
    .line 86
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
    iput-object p3, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getCurRecognizeTypes([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->BAR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string/jumbo v3, "|"

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->QR_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DM_CODE:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->PDF417_Code:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p0, v1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->DEFAULT:Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method

.method private static typeInArray([Ljava/lang/String;Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, p1, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->typeStr:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->$VALUES:[Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/scancode/export/ScanRequest$RecognizeType;

    .line 8
    .line 9
    return-object v0
.end method
