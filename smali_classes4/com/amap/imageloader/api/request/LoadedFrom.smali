.class public final enum Lcom/amap/imageloader/api/request/LoadedFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/imageloader/api/request/LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/imageloader/api/request/LoadedFrom;

.field public static final enum DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

.field public static final enum MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

.field public static final enum NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;


# instance fields
.field public final debugColor:I


# direct methods
.method private static synthetic $values()[Lcom/amap/imageloader/api/request/LoadedFrom;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

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
    new-instance v0, Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0xff0100

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "MEMORY"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/api/request/LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->MEMORY:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v2, -0xffff01

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "DISK"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/api/request/LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 28
    .line 29
    new-instance v0, Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/high16 v2, -0x10000

    .line 33
    .line 34
    const-string/jumbo v3, "NETWORK"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/api/request/LoadedFrom;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/imageloader/api/request/LoadedFrom;->$values()[Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->$VALUES:[Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/amap/imageloader/api/request/LoadedFrom;->debugColor:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/imageloader/api/request/LoadedFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/imageloader/api/request/LoadedFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->$VALUES:[Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/imageloader/api/request/LoadedFrom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 8
    .line 9
    return-object v0
.end method
