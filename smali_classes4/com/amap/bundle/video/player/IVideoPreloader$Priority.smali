.class public final enum Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/video/player/IVideoPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/video/player/IVideoPreloader$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

.field public static final enum HIGH:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

.field public static final enum LOW:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

.field public static final enum NORMAL:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->HIGH:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->NORMAL:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->LOW:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 2
    .line 3
    const-string/jumbo v1, "HIGH"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->HIGH:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 14
    .line 15
    const-string/jumbo v1, "NORMAL"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->NORMAL:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 25
    .line 26
    const-string/jumbo v1, "LOW"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->LOW:Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->$values()[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->$VALUES:[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 40
    .line 41
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
    iput p3, p0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static isValid(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->values()[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v4, v4, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->value:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static valueOf(I)Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
    .locals 5

    .line 2
    invoke-static {}, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->values()[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->$VALUES:[Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/video/player/IVideoPreloader$Priority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/video/player/IVideoPreloader$Priority;->value:I

    .line 2
    .line 3
    return v0
.end method
