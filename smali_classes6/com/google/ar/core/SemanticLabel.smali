.class public final enum Lcom/google/ar/core/SemanticLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/SemanticLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/SemanticLabel;

.field public static final enum BUILDING:Lcom/google/ar/core/SemanticLabel;

.field public static final enum OBJECT:Lcom/google/ar/core/SemanticLabel;

.field public static final enum PERSON:Lcom/google/ar/core/SemanticLabel;

.field public static final enum ROAD:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SIDEWALK:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SKY:Lcom/google/ar/core/SemanticLabel;

.field public static final enum STRUCTURE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TERRAIN:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TREE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum UNLABELED:Lcom/google/ar/core/SemanticLabel;

.field public static final enum VEHICLE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum WATER:Lcom/google/ar/core/SemanticLabel;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/SemanticLabel;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/ar/core/SemanticLabel;

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    const-string/jumbo v1, "UNLABELED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 13
    .line 14
    const-string/jumbo v1, "SKY"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 24
    .line 25
    const-string/jumbo v1, "BUILDING"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    .line 33
    .line 34
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 35
    .line 36
    const-string/jumbo v1, "TREE"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    .line 44
    .line 45
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 46
    .line 47
    const-string/jumbo v1, "ROAD"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    .line 55
    .line 56
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 57
    .line 58
    const-string/jumbo v1, "SIDEWALK"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    .line 66
    .line 67
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 68
    .line 69
    const-string/jumbo v1, "TERRAIN"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    .line 77
    .line 78
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 79
    .line 80
    const-string/jumbo v1, "STRUCTURE"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    .line 88
    .line 89
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 90
    .line 91
    const-string/jumbo v1, "OBJECT"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    .line 100
    .line 101
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 102
    .line 103
    const-string/jumbo v1, "VEHICLE"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    .line 112
    .line 113
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 114
    .line 115
    const-string/jumbo v1, "PERSON"

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    .line 124
    .line 125
    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    .line 126
    .line 127
    const-string/jumbo v1, "WATER"

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->$values()[Lcom/google/ar/core/SemanticLabel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    .line 142
    .line 143
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
    iput p3, p0, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/SemanticLabel;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->values()[Lcom/google/ar/core/SemanticLabel;

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
    iget v4, v3, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    const-string/jumbo v2, "Unexpected value for native SemanticLabel, value="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/SemanticLabel;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ar/core/SemanticLabel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/SemanticLabel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ar/core/SemanticLabel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ar/core/SemanticLabel;

    .line 8
    .line 9
    return-object v0
.end method
