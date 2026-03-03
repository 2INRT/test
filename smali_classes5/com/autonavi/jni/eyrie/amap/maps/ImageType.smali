.class public final enum Lcom/autonavi/jni/eyrie/amap/maps/ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/eyrie/amap/maps/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeASVG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeBMP:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeJPG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeNV21_UV:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeNV21_Y:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeNetwork:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeNoSupport:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypePNG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypePVR:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeSVG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

.field public static final enum ImageTypeTexture:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/eyrie/amap/maps/ImageType;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNoSupport:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeBMP:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypePVR:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypePNG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeJPG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeSVG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeASVG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeTexture:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNV21_Y:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNV21_UV:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNetwork:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "ImageTypeNoSupport"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNoSupport:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 14
    .line 15
    const-string/jumbo v1, "ImageTypeBMP"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeBMP:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 25
    .line 26
    const-string/jumbo v1, "ImageTypePVR"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypePVR:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 36
    .line 37
    const-string/jumbo v1, "ImageTypePNG"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypePNG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 47
    .line 48
    const-string/jumbo v1, "ImageTypeJPG"

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeJPG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 58
    .line 59
    const-string/jumbo v1, "ImageTypeSVG"

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeSVG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 67
    .line 68
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 69
    .line 70
    const-string/jumbo v1, "ImageTypeASVG"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeASVG:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 78
    .line 79
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 80
    .line 81
    const-string/jumbo v1, "ImageTypeTexture"

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeTexture:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 89
    .line 90
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 91
    .line 92
    const-string/jumbo v1, "ImageTypeNV21_Y"

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNV21_Y:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 101
    .line 102
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 103
    .line 104
    const-string/jumbo v1, "ImageTypeNV21_UV"

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNV21_UV:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 113
    .line 114
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 115
    .line 116
    const-string/jumbo v1, "ImageTypeNetwork"

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->ImageTypeNetwork:Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->$values()[Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->$VALUES:[Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 131
    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/eyrie/amap/maps/ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/eyrie/amap/maps/ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->$VALUES:[Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/eyrie/amap/maps/ImageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/maps/ImageType;->mValue:I

    .line 2
    .line 3
    return v0
.end method
