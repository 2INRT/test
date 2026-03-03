.class public final enum Lcom/amap/imageloader/api/cache/NetworkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/imageloader/api/cache/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/imageloader/api/cache/NetworkPolicy;

.field public static final enum NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

.field public static final enum NO_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

.field public static final enum OFFLINE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

.field public static final enum SYNC_DISK_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;


# instance fields
.field public final index:I


# direct methods
.method private static synthetic $values()[Lcom/amap/imageloader/api/cache/NetworkPolicy;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->OFFLINE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/imageloader/api/cache/NetworkPolicy;->SYNC_DISK_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    const-string/jumbo v1, "NO_CACHE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 12
    .line 13
    new-instance v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 14
    .line 15
    const-string/jumbo v1, "NO_STORE"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/imageloader/api/cache/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 23
    .line 24
    new-instance v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 25
    .line 26
    const-string/jumbo v1, "OFFLINE"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->OFFLINE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const-string/jumbo v3, "SYNC_DISK_STORE"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/amap/imageloader/api/cache/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->SYNC_DISK_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 47
    .line 48
    invoke-static {}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->$values()[Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->$VALUES:[Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->OFFLINE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static isSyncWriteToDiskCAche(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->SYNC_DISK_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_CACHE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->NO_STORE:Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->index:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/imageloader/api/cache/NetworkPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/imageloader/api/cache/NetworkPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/imageloader/api/cache/NetworkPolicy;->$VALUES:[Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/imageloader/api/cache/NetworkPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/imageloader/api/cache/NetworkPolicy;

    .line 8
    .line 9
    return-object v0
.end method
