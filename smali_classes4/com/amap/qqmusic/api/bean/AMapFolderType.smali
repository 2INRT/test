.class public final enum Lcom/amap/qqmusic/api/bean/AMapFolderType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amap/qqmusic/api/bean/IAMapData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/qqmusic/api/bean/AMapFolderType;",
        ">;",
        "Lcom/amap/qqmusic/api/bean/IAMapData;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/qqmusic/api/bean/AMapFolderType;

.field public static final enum QQ_PERSONAL:Lcom/amap/qqmusic/api/bean/AMapFolderType;


# direct methods
.method private static synthetic $values()[Lcom/amap/qqmusic/api/bean/AMapFolderType;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/qqmusic/api/bean/AMapFolderType;->QQ_PERSONAL:Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 2
    .line 3
    const-string/jumbo v1, "QQ_PERSONAL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/qqmusic/api/bean/AMapFolderType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/qqmusic/api/bean/AMapFolderType;->QQ_PERSONAL:Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/qqmusic/api/bean/AMapFolderType;->$values()[Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/qqmusic/api/bean/AMapFolderType;->$VALUES:[Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/qqmusic/api/bean/AMapFolderType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/qqmusic/api/bean/AMapFolderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/qqmusic/api/bean/AMapFolderType;->$VALUES:[Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/qqmusic/api/bean/AMapFolderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/qqmusic/api/bean/AMapFolderType;

    .line 8
    .line 9
    return-object v0
.end method
