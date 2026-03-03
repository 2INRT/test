.class public final enum Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

.field public static final enum IMAGE_FILE_TYPE_GIF:Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

.field public static final enum IMAGE_FILE_TYPE_JPG:Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

.field public static final enum IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

.field private static final ValueToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;",
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
    new-instance v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string/jumbo v2, "IMAGE_FILE_TYPE_UNKNOWN"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->IMAGE_FILE_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 14
    .line 15
    const-string/jumbo v2, "IMAGE_FILE_TYPE_JPG"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->IMAGE_FILE_TYPE_JPG:Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 25
    .line 26
    const-string/jumbo v5, "IMAGE_FILE_TYPE_GIF"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v4}, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->IMAGE_FILE_TYPE_GIF:Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    aput-object v1, v5, v4

    .line 41
    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    sput-object v5, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->ValueToEnumMap:Ljava/util/Map;

    .line 52
    .line 53
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 74
    .line 75
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->ValueToEnumMap:Ljava/util/Map;

    .line 76
    .line 77
    iget v3, v1, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->value:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
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
    iput p3, p0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->ValueToEnumMap:Ljava/util/Map;

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
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->$VALUES:[Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;->value:I

    .line 2
    .line 3
    return v0
.end method
