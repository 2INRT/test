.class public final enum Lcom/alibaba/dingpaas/base/DPSMediaHostType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/base/DPSMediaHostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/base/DPSMediaHostType;

.field public static final enum MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

.field public static final enum MEDIA_HOST_TYPE_CDN:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/base/DPSMediaHostType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 2
    .line 3
    const-string/jumbo v1, "MEDIA_HOST_TYPE_CDN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/dingpaas/base/DPSMediaHostType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->MEDIA_HOST_TYPE_CDN:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 13
    .line 14
    const-string/jumbo v3, "MEDIA_HOST_TYPE_AUTH"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/dingpaas/base/DPSMediaHostType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->$VALUES:[Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->ValueToEnumMap:Ljava/util/Map;

    .line 38
    .line 39
    const-class v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 60
    .line 61
    sget-object v2, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->ValueToEnumMap:Ljava/util/Map;

    .line 62
    .line 63
    iget v3, v1, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->value:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
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
    iput p3, p0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/base/DPSMediaHostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSMediaHostType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/base/DPSMediaHostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->$VALUES:[Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/base/DPSMediaHostType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->value:I

    .line 2
    .line 3
    return v0
.end method
