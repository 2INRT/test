.class public final enum Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

.field public static final enum MULTI_THREAD:Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

.field public static final enum SINGLE_THREAD:Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;


# direct methods
.method private static synthetic $values()[Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->SINGLE_THREAD:Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->MULTI_THREAD:Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 2
    .line 3
    const-string/jumbo v1, "SINGLE_THREAD"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->SINGLE_THREAD:Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 11
    .line 12
    new-instance v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 13
    .line 14
    const-string/jumbo v1, "MULTI_THREAD"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->MULTI_THREAD:Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->$values()[Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->$VALUES:[Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->$VALUES:[Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/video/processor/VideoProcessor$VideoProcessingStrategy$Strategy;

    .line 8
    .line 9
    return-object v0
.end method
