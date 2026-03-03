.class public final enum Lcom/ut/mini/behavior/data/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ut/mini/behavior/data/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ut/mini/behavior/data/DataType;

.field public static final enum Begin:Lcom/ut/mini/behavior/data/DataType;

.field public static final enum Event:Lcom/ut/mini/behavior/data/DataType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/data/DataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "b"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "Begin"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/ut/mini/behavior/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ut/mini/behavior/data/DataType;->Begin:Lcom/ut/mini/behavior/data/DataType;

    .line 14
    .line 15
    new-instance v2, Lcom/ut/mini/behavior/data/DataType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "e"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "Event"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/ut/mini/behavior/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/ut/mini/behavior/data/DataType;->Event:Lcom/ut/mini/behavior/data/DataType;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Lcom/ut/mini/behavior/data/DataType;

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    aput-object v2, v4, v3

    .line 35
    .line 36
    sput-object v4, Lcom/ut/mini/behavior/data/DataType;->$VALUES:[Lcom/ut/mini/behavior/data/DataType;

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
    iput-object p3, p0, Lcom/ut/mini/behavior/data/DataType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getDataType(Ljava/lang/String;)Lcom/ut/mini/behavior/data/DataType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/ut/mini/behavior/data/DataType;->Event:Lcom/ut/mini/behavior/data/DataType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ut/mini/behavior/data/DataType;->values()[Lcom/ut/mini/behavior/data/DataType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/ut/mini/behavior/data/DataType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/ut/mini/behavior/data/DataType;->Event:Lcom/ut/mini/behavior/data/DataType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ut/mini/behavior/data/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/ut/mini/behavior/data/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ut/mini/behavior/data/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ut/mini/behavior/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/data/DataType;->$VALUES:[Lcom/ut/mini/behavior/data/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ut/mini/behavior/data/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ut/mini/behavior/data/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/data/DataType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
