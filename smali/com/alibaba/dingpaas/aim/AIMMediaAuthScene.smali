.class public final enum Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

.field public static final enum MAC_GROUP_AVATOR:Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

.field public static final enum MAC_MSG:Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

.field public static final enum MAC_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 2
    .line 3
    const-string/jumbo v1, "MAC_UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->MAC_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 13
    .line 14
    const-string/jumbo v3, "MAC_GROUP_AVATOR"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->MAC_GROUP_AVATOR:Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 24
    .line 25
    const-string/jumbo v5, "MAC_MSG"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->MAC_MSG:Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->ValueToEnumMap:Ljava/util/Map;

    .line 51
    .line 52
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 73
    .line 74
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->ValueToEnumMap:Ljava/util/Map;

    .line 75
    .line 76
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->value:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaAuthScene;->value:I

    .line 2
    .line 3
    return v0
.end method
