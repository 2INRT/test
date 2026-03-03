.class public final enum Lcom/amap/bundle/im/message/IMImageCompressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/message/IMImageCompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/im/message/IMImageCompressType;

.field public static final enum IMAGE_COMPRESS_TYPE_COMPRESS:Lcom/amap/bundle/im/message/IMImageCompressType;

.field public static final enum IMAGE_COMPRESS_TYPE_ORIGINAL:Lcom/amap/bundle/im/message/IMImageCompressType;

.field public static final enum IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageCompressType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/im/message/IMImageCompressType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_COMPRESS:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_ORIGINAL:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "IMAGE_COMPRESS_TYPE_UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amap/bundle/im/message/IMImageCompressType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 14
    .line 15
    const-string/jumbo v1, "IMAGE_COMPRESS_TYPE_COMPRESS"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/im/message/IMImageCompressType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_COMPRESS:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 25
    .line 26
    const-string/jumbo v1, "IMAGE_COMPRESS_TYPE_ORIGINAL"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/bundle/im/message/IMImageCompressType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_ORIGINAL:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/bundle/im/message/IMImageCompressType;->$values()[Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/bundle/im/message/IMImageCompressType;->$VALUES:[Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 40
    .line 41
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
    iput p3, p0, Lcom/amap/bundle/im/message/IMImageCompressType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/amap/bundle/im/message/IMImageCompressType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_ORIGINAL:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/amap/bundle/im/message/IMImageCompressType;->IMAGE_COMPRESS_TYPE_COMPRESS:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/message/IMImageCompressType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/message/IMImageCompressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/message/IMImageCompressType;->$VALUES:[Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/message/IMImageCompressType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/message/IMImageCompressType;->value:I

    .line 2
    .line 3
    return v0
.end method
