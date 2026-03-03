.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

.field public static final enum AUDIO_TYPE_AMR:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

.field public static final enum AUDIO_TYPE_OGG:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

.field public static final enum AUDIO_TYPE_OPUS:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

.field public static final enum AUDIO_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;",
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
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "AUDIO_TYPE_UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 14
    .line 15
    const-string/jumbo v2, "AUDIO_TYPE_OPUS"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_OPUS:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 25
    .line 26
    const-string/jumbo v5, "AUDIO_TYPE_OGG"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_OGG:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 36
    .line 37
    const-string/jumbo v7, "AUDIO_TYPE_AMR"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->AUDIO_TYPE_AMR:Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    new-array v7, v7, [Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 48
    .line 49
    aput-object v0, v7, v3

    .line 50
    .line 51
    aput-object v1, v7, v4

    .line 52
    .line 53
    aput-object v2, v7, v6

    .line 54
    .line 55
    aput-object v5, v7, v8

    .line 56
    .line 57
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->ValueToEnumMap:Ljava/util/Map;

    .line 65
    .line 66
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 87
    .line 88
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->ValueToEnumMap:Ljava/util/Map;

    .line 89
    .line 90
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->value:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgAudioType;->value:I

    .line 2
    .line 3
    return v0
.end method
