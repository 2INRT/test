.class public final enum Lcom/amap/bundle/im/message/IMImageFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/message/IMImageFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/im/message/IMImageFileType;

.field public static final enum IMAGE_FILE_TYPE_GIF:Lcom/amap/bundle/im/message/IMImageFileType;

.field public static final enum IMAGE_FILE_TYPE_JPG:Lcom/amap/bundle/im/message/IMImageFileType;

.field public static final enum IMAGE_FILE_TYPE_PNG:Lcom/amap/bundle/im/message/IMImageFileType;

.field public static final enum IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

.field public static final enum IMAGE_FILE_TYPE_WEBP:Lcom/amap/bundle/im/message/IMImageFileType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/im/message/IMImageFileType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/im/message/IMImageFileType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_WEBP:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_PNG:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_JPG:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_GIF:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string/jumbo v3, "IMAGE_FILE_TYPE_UNKNOWN"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/bundle/im/message/IMImageFileType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 14
    .line 15
    const-string/jumbo v1, "IMAGE_FILE_TYPE_WEBP"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMImageFileType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_WEBP:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 25
    .line 26
    const-string/jumbo v1, "IMAGE_FILE_TYPE_PNG"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMImageFileType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_PNG:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 36
    .line 37
    const-string/jumbo v1, "IMAGE_FILE_TYPE_JPG"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMImageFileType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_JPG:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 47
    .line 48
    const-string/jumbo v1, "IMAGE_FILE_TYPE_GIF"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMImageFileType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_GIF:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/bundle/im/message/IMImageFileType;->$values()[Lcom/amap/bundle/im/message/IMImageFileType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->$VALUES:[Lcom/amap/bundle/im/message/IMImageFileType;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/amap/bundle/im/message/IMImageFileType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static map(I)Lcom/amap/bundle/im/message/IMImageFileType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_GIF:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_JPG:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_PNG:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/amap/bundle/im/message/IMImageFileType;->IMAGE_FILE_TYPE_WEBP:Lcom/amap/bundle/im/message/IMImageFileType;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/message/IMImageFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/message/IMImageFileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/message/IMImageFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/message/IMImageFileType;->$VALUES:[Lcom/amap/bundle/im/message/IMImageFileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/message/IMImageFileType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/message/IMImageFileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/message/IMImageFileType;->value:I

    .line 2
    .line 3
    return v0
.end method
