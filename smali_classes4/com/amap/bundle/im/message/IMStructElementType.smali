.class public final enum Lcom/amap/bundle/im/message/IMStructElementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/im/message/IMStructElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/im/message/IMStructElementType;

.field public static final enum TYPE_AT:Lcom/amap/bundle/im/message/IMStructElementType;

.field public static final enum TYPE_TEXT:Lcom/amap/bundle/im/message/IMStructElementType;

.field public static final enum TYPE_UID:Lcom/amap/bundle/im/message/IMStructElementType;

.field public static final enum TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMStructElementType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/im/message/IMStructElementType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/im/message/IMStructElementType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_TEXT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UID:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_AT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/im/message/IMStructElementType;

    .line 2
    .line 3
    const-string/jumbo v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMStructElementType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/im/message/IMStructElementType;

    .line 13
    .line 14
    const-string/jumbo v1, "TYPE_TEXT"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMStructElementType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_TEXT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/im/message/IMStructElementType;

    .line 24
    .line 25
    const-string/jumbo v1, "TYPE_UID"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMStructElementType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UID:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/im/message/IMStructElementType;

    .line 35
    .line 36
    const-string/jumbo v1, "TYPE_AT"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/bundle/im/message/IMStructElementType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_AT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/im/message/IMStructElementType;->$values()[Lcom/amap/bundle/im/message/IMStructElementType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->$VALUES:[Lcom/amap/bundle/im/message/IMStructElementType;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/amap/bundle/im/message/IMStructElementType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/amap/bundle/im/message/IMStructElementType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UNKNOWN:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_AT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_UID:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/amap/bundle/im/message/IMStructElementType;->TYPE_TEXT:Lcom/amap/bundle/im/message/IMStructElementType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/im/message/IMStructElementType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/im/message/IMStructElementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/im/message/IMStructElementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/im/message/IMStructElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/im/message/IMStructElementType;->$VALUES:[Lcom/amap/bundle/im/message/IMStructElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/im/message/IMStructElementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/im/message/IMStructElementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/im/message/IMStructElementType;->value:I

    .line 2
    .line 3
    return v0
.end method
