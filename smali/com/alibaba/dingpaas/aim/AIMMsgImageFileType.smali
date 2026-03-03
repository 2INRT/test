.class public final enum Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_GIF:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_JPG:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_PNG:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field public static final enum IMAGE_FILE_TYPE_WEBP:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string/jumbo v3, "IMAGE_FILE_TYPE_UNKNOWN"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 12
    .line 13
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 14
    .line 15
    const-string/jumbo v3, "IMAGE_FILE_TYPE_WEBP"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4, v4}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_WEBP:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 23
    .line 24
    new-instance v3, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 25
    .line 26
    const-string/jumbo v5, "IMAGE_FILE_TYPE_PNG"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_PNG:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 34
    .line 35
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 36
    .line 37
    const-string/jumbo v7, "IMAGE_FILE_TYPE_JPG"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_JPG:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 45
    .line 46
    new-instance v7, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 47
    .line 48
    const-string/jumbo v9, "IMAGE_FILE_TYPE_GIF"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->IMAGE_FILE_TYPE_GIF:Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 59
    .line 60
    aput-object v0, v9, v1

    .line 61
    .line 62
    aput-object v2, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v6

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    sput-object v9, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->ValueToEnumMap:Ljava/util/Map;

    .line 78
    .line 79
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 100
    .line 101
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->ValueToEnumMap:Ljava/util/Map;

    .line 102
    .line 103
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->value:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgImageFileType;->value:I

    .line 2
    .line 3
    return v0
.end method
