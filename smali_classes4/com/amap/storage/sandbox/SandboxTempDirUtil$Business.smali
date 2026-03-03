.class public final enum Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/storage/sandbox/SandboxTempDirUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Business"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum AJX_MODULE_SNAPSHOT:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum BASE_FILE_PICKER:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum BASE_MEDIA_CAMERA:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum PHOTOGRAGH:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

.field public static final enum RECORD:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;


# instance fields
.field private final dirName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->PHOTOGRAGH:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->RECORD:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_CAMERA:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_SNAPSHOT:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_FILE_PICKER:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "photograph"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "PHOTOGRAGH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->PHOTOGRAGH:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "record"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "RECORD"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->RECORD:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "media/camera"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "BASE_MEDIA_CAMERA"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_CAMERA:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 42
    .line 43
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "media/video"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "BASE_MEDIA_VIDEO"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string/jumbo v2, "media/album"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "ARCH_MEDIA_ALBUM"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->ARCH_MEDIA_ALBUM:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 70
    .line 71
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const-string/jumbo v2, "media/snapshot"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "AJX_MODULE_SNAPSHOT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_SNAPSHOT:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 84
    .line 85
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const-string/jumbo v2, "media/photo"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "AJX_MODULE_PHOTO"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 98
    .line 99
    new-instance v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    const-string/jumbo v2, "media/filepicker"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "BASE_FILE_PICKER"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_FILE_PICKER:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 112
    .line 113
    invoke-static {}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->$values()[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->$VALUES:[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 118
    .line 119
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
    iput-object p3, p0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->dirName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static stringToBusiness(Ljava/lang/String;)Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->values()[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->getDirName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->$VALUES:[Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDirName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->dirName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
