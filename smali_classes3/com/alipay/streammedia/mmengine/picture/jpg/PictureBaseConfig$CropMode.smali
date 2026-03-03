.class public final enum Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum DownAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum LeftAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum Manual:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum RightAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

.field public static final enum TopAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "\u6700\u5927\u5c45\u4e2d\u6a21\u5f0f\uff0c\u5df2\u5176\u4e2d\u4e00\u6761\u8fb9\u786e\u8ba4\u53e6\u5916\u4e00\u8fb9\uff0c\u6700\u5927\u53ef\u89c6"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "MaxVisibility"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "\u4e0a\u5bf9\u9f50"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "TopAlign"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->TopAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "\u4e0b\u5bf9\u9f50"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "DownAlign"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->DownAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "\u5de6\u5bf9\u9f50"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "LeftAlign"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v7, v8}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->LeftAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "\u53f3\u5bf9\u9f50"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "RightAlign"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v9, v10}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->RightAlign:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "\u624b\u52a8\u6a21\u5f0f\uff0c\u62a0\u56fe"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "Manual"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v11, v12}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->Manual:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 84
    .line 85
    const/4 v12, 0x6

    .line 86
    new-array v12, v12, [Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 87
    .line 88
    aput-object v0, v12, v1

    .line 89
    .line 90
    aput-object v2, v12, v3

    .line 91
    .line 92
    aput-object v4, v12, v5

    .line 93
    .line 94
    aput-object v6, v12, v7

    .line 95
    .line 96
    aput-object v8, v12, v9

    .line 97
    .line 98
    aput-object v10, v12, v11

    .line 99
    .line 100
    sput-object v12, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->$VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->values()[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

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
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string/jumbo p0, "Unknown Mode"

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->$VALUES:[Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
