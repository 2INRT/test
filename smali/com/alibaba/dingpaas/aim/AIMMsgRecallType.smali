.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public static final enum RECALL_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public static final enum RECALL_TYPE_GROUP_OWNER:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public static final enum RECALL_TYPE_SECURITY:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public static final enum RECALL_TYPE_SENDER:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public static final enum RECALL_TYPE_SYSTEM:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public static final enum RECALL_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "RECALL_TYPE_UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 14
    .line 15
    const-string/jumbo v2, "RECALL_TYPE_SENDER"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_SENDER:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 25
    .line 26
    const-string/jumbo v5, "RECALL_TYPE_GROUP_OWNER"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_GROUP_OWNER:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 36
    .line 37
    const-string/jumbo v7, "RECALL_TYPE_SYSTEM"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_SYSTEM:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 47
    .line 48
    const-string/jumbo v9, "RECALL_TYPE_SECURITY"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_SECURITY:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 56
    .line 57
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    const/16 v12, 0x65

    .line 61
    .line 62
    const-string/jumbo v13, "RECALL_TYPE_CUSTOM"

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v13, v11, v12}, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_CUSTOM:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 69
    .line 70
    const/4 v12, 0x6

    .line 71
    new-array v12, v12, [Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 72
    .line 73
    aput-object v0, v12, v3

    .line 74
    .line 75
    aput-object v1, v12, v4

    .line 76
    .line 77
    aput-object v2, v12, v6

    .line 78
    .line 79
    aput-object v5, v12, v8

    .line 80
    .line 81
    aput-object v7, v12, v10

    .line 82
    .line 83
    aput-object v9, v12, v11

    .line 84
    .line 85
    sput-object v12, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->ValueToEnumMap:Ljava/util/Map;

    .line 93
    .line 94
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 115
    .line 116
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->ValueToEnumMap:Ljava/util/Map;

    .line 117
    .line 118
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->value:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->value:I

    .line 2
    .line 3
    return v0
.end method
