.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_PULL_ONLINE:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_RECV_LITE_MSG:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_RECV_OFFLINE:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_RECV_ONLINE:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_SEND:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field public static final enum SOURCE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "SOURCE_TYPE_UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->SOURCE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 14
    .line 15
    const-string/jumbo v2, "SOURCE_TYPE_SEND"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->SOURCE_TYPE_SEND:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 25
    .line 26
    const-string/jumbo v5, "SOURCE_TYPE_PULL_ONLINE"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->SOURCE_TYPE_PULL_ONLINE:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 36
    .line 37
    const-string/jumbo v7, "SOURCE_TYPE_RECV_ONLINE"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->SOURCE_TYPE_RECV_ONLINE:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 47
    .line 48
    const-string/jumbo v9, "SOURCE_TYPE_RECV_OFFLINE"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->SOURCE_TYPE_RECV_OFFLINE:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 56
    .line 57
    new-instance v9, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 58
    .line 59
    const-string/jumbo v11, "SOURCE_TYPE_RECV_LITE_MSG"

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    invoke-direct {v9, v11, v12, v10}, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->SOURCE_TYPE_RECV_LITE_MSG:Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    new-array v11, v11, [Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 70
    .line 71
    aput-object v0, v11, v3

    .line 72
    .line 73
    aput-object v1, v11, v4

    .line 74
    .line 75
    aput-object v2, v11, v6

    .line 76
    .line 77
    aput-object v5, v11, v8

    .line 78
    .line 79
    aput-object v7, v11, v10

    .line 80
    .line 81
    aput-object v9, v11, v12

    .line 82
    .line 83
    sput-object v11, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->ValueToEnumMap:Ljava/util/Map;

    .line 91
    .line 92
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 113
    .line 114
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->ValueToEnumMap:Ljava/util/Map;

    .line 115
    .line 116
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->value:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSourceType;->value:I

    .line 2
    .line 3
    return v0
.end method
