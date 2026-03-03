.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

.field public static final enum ELEMENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

.field public static final enum ELEMENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

.field public static final enum ELEMENT_TYPE_UID:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

.field public static final enum ELEMENT_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 2
    .line 3
    const-string/jumbo v1, "ELEMENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 13
    .line 14
    const-string/jumbo v3, "ELEMENT_TYPE_TEXT"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_TEXT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 24
    .line 25
    const-string/jumbo v5, "ELEMENT_TYPE_UID"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_UID:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 35
    .line 36
    const-string/jumbo v7, "ELEMENT_TYPE_AT"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_AT:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 47
    .line 48
    aput-object v0, v7, v2

    .line 49
    .line 50
    aput-object v1, v7, v4

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    aput-object v5, v7, v8

    .line 55
    .line 56
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ValueToEnumMap:Ljava/util/Map;

    .line 64
    .line 65
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 86
    .line 87
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ValueToEnumMap:Ljava/util/Map;

    .line 88
    .line 89
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->value:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ValueToEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->value:I

    .line 2
    .line 3
    return v0
.end method
