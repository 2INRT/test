.class public final enum Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/model/ModelDataResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AreaLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final enum CITY:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final CITY_VALUE:I = 0x2

.field public static final enum CUSTOM:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final CUSTOM_VALUE:I = 0x4

.field public static final enum GLOBAL:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final GLOBAL_VALUE:I = 0x3

.field public static final enum LINK:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final LINK_VALUE:I = 0x1

.field public static final enum POINT:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final POINT_VALUE:I = 0x5

.field public static final enum TILE:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field public static final TILE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "TILE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->TILE:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 13
    .line 14
    const-string/jumbo v3, "LINK"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->LINK:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 22
    .line 23
    new-instance v3, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 24
    .line 25
    const-string/jumbo v5, "CITY"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->CITY:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 33
    .line 34
    new-instance v5, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 35
    .line 36
    const-string/jumbo v7, "GLOBAL"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->GLOBAL:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 44
    .line 45
    new-instance v7, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 46
    .line 47
    const-string/jumbo v9, "CUSTOM"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->CUSTOM:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 55
    .line 56
    new-instance v9, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 57
    .line 58
    const-string/jumbo v11, "POINT"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12, v12}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->POINT:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 66
    .line 67
    new-instance v11, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    const/4 v14, -0x1

    .line 71
    const-string/jumbo v15, "UNRECOGNIZED"

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v15, v13, v14}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->UNRECOGNIZED:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    new-array v14, v14, [Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 81
    .line 82
    aput-object v0, v14, v2

    .line 83
    .line 84
    aput-object v1, v14, v4

    .line 85
    .line 86
    aput-object v3, v14, v6

    .line 87
    .line 88
    aput-object v5, v14, v8

    .line 89
    .line 90
    aput-object v7, v14, v10

    .line 91
    .line 92
    aput-object v9, v14, v12

    .line 93
    .line 94
    aput-object v11, v14, v13

    .line 95
    .line 96
    sput-object v14, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->$VALUES:[Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 97
    .line 98
    new-instance v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel$1;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel$1;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 104
    .line 105
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
    iput p3, p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->POINT:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->CUSTOM:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->GLOBAL:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->CITY:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->LINK:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->TILE:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 36
    .line 37
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->forNumber(I)Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->$VALUES:[Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->UNRECOGNIZED:Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/model/ModelDataResponseBean$AreaLevel;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
