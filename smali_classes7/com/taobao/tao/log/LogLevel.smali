.class public final enum Lcom/taobao/tao/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/log/LogLevel;",
        ">;"
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/log/LogLevel;

.field public static final enum D:Lcom/taobao/tao/log/LogLevel;

.field public static final enum E:Lcom/taobao/tao/log/LogLevel;

.field public static final enum I:Lcom/taobao/tao/log/LogLevel;

.field public static final enum L:Lcom/taobao/tao/log/LogLevel;

.field public static final enum V:Lcom/taobao/tao/log/LogLevel;

.field public static final enum W:Lcom/taobao/tao/log/LogLevel;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/taobao/tao/log/LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/taobao/tao/log/LogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/taobao/tao/log/LogLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "V"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/taobao/tao/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->V:Lcom/taobao/tao/log/LogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/taobao/tao/log/LogLevel;

    .line 14
    .line 15
    const-string/jumbo v1, "D"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct {v0, v1, v4, v1, v5}, Lcom/taobao/tao/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->D:Lcom/taobao/tao/log/LogLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/tao/log/LogLevel;

    .line 26
    .line 27
    const-string/jumbo v1, "I"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-direct {v0, v1, v6, v1, v7}, Lcom/taobao/tao/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->I:Lcom/taobao/tao/log/LogLevel;

    .line 36
    .line 37
    new-instance v0, Lcom/taobao/tao/log/LogLevel;

    .line 38
    .line 39
    const-string/jumbo v1, "W"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v7, v1, v6}, Lcom/taobao/tao/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->W:Lcom/taobao/tao/log/LogLevel;

    .line 46
    .line 47
    new-instance v0, Lcom/taobao/tao/log/LogLevel;

    .line 48
    .line 49
    const-string/jumbo v1, "E"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v5, v1, v4}, Lcom/taobao/tao/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    .line 56
    .line 57
    new-instance v0, Lcom/taobao/tao/log/LogLevel;

    .line 58
    .line 59
    const-string/jumbo v1, "L"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v1, v2}, Lcom/taobao/tao/log/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    .line 66
    .line 67
    invoke-static {}, Lcom/taobao/tao/log/LogLevel;->$values()[Lcom/taobao/tao/log/LogLevel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/taobao/tao/log/LogLevel;->$VALUES:[Lcom/taobao/tao/log/LogLevel;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/taobao/tao/log/LogLevel;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/taobao/tao/log/LogLevel;->index:I

    .line 7
    .line 8
    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/LogLevel;->values()[Lcom/taobao/tao/log/LogLevel;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 6
    iget-object p0, v3, Lcom/taobao/tao/log/LogLevel;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/log/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/taobao/tao/log/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/log/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->$VALUES:[Lcom/taobao/tao/log/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/taobao/tao/log/LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/taobao/tao/log/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/LogLevel;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/LogLevel;->name:Ljava/lang/String;

    return-object v0
.end method
