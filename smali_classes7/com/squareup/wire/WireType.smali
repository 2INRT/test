.class public final enum Lcom/squareup/wire/WireType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/WireType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/WireType;

.field public static final enum END_GROUP:Lcom/squareup/wire/WireType;

.field public static final enum FIXED32:Lcom/squareup/wire/WireType;

.field public static final enum FIXED64:Lcom/squareup/wire/WireType;

.field public static final FIXED_32_SIZE:I = 0x4

.field public static final FIXED_64_SIZE:I = 0x8

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

.field public static final enum START_GROUP:Lcom/squareup/wire/WireType;

.field public static final TAG_TYPE_BITS:I = 0x3

.field private static final TAG_TYPE_MASK:I = 0x7

.field public static final enum VARINT:Lcom/squareup/wire/WireType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/squareup/wire/WireType;

    .line 2
    .line 3
    const-string/jumbo v1, "VARINT"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/wire/WireType;

    .line 13
    .line 14
    const-string/jumbo v3, "FIXED64"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    .line 22
    .line 23
    new-instance v3, Lcom/squareup/wire/WireType;

    .line 24
    .line 25
    const-string/jumbo v5, "LENGTH_DELIMITED"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    .line 33
    .line 34
    new-instance v5, Lcom/squareup/wire/WireType;

    .line 35
    .line 36
    const-string/jumbo v7, "START_GROUP"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    .line 44
    .line 45
    new-instance v7, Lcom/squareup/wire/WireType;

    .line 46
    .line 47
    const-string/jumbo v9, "END_GROUP"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    .line 55
    .line 56
    new-instance v9, Lcom/squareup/wire/WireType;

    .line 57
    .line 58
    const-string/jumbo v11, "FIXED32"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v12}, Lcom/squareup/wire/WireType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    new-array v11, v11, [Lcom/squareup/wire/WireType;

    .line 69
    .line 70
    aput-object v0, v11, v2

    .line 71
    .line 72
    aput-object v1, v11, v4

    .line 73
    .line 74
    aput-object v3, v11, v6

    .line 75
    .line 76
    aput-object v5, v11, v8

    .line 77
    .line 78
    aput-object v7, v11, v10

    .line 79
    .line 80
    aput-object v9, v11, v12

    .line 81
    .line 82
    sput-object v11, Lcom/squareup/wire/WireType;->$VALUES:[Lcom/squareup/wire/WireType;

    .line 83
    .line 84
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
    iput p3, p0, Lcom/squareup/wire/WireType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/squareup/wire/WireType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/squareup/wire/WireType;->FIXED32:Lcom/squareup/wire/WireType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No WireType for type "

    .line 4
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0

    :cond_1
    sget-object p0, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    .line 7
    return-object p0

    :cond_2
    sget-object p0, Lcom/squareup/wire/WireType;->START_GROUP:Lcom/squareup/wire/WireType;

    .line 8
    return-object p0

    :cond_3
    sget-object p0, Lcom/squareup/wire/WireType;->LENGTH_DELIMITED:Lcom/squareup/wire/WireType;

    .line 9
    return-object p0

    :cond_4
    sget-object p0, Lcom/squareup/wire/WireType;->FIXED64:Lcom/squareup/wire/WireType;

    .line 10
    return-object p0

    :cond_5
    sget-object p0, Lcom/squareup/wire/WireType;->VARINT:Lcom/squareup/wire/WireType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/WireType;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/wire/WireType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/WireType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/WireType;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/WireType;->$VALUES:[Lcom/squareup/wire/WireType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/wire/WireType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/wire/WireType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/wire/WireType;->value:I

    .line 2
    .line 3
    return v0
.end method
