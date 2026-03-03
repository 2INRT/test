.class public final enum Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/map/MapConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandOffType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

.field public static final enum DEFAULT:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

.field public static final enum SEARCH_POI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

.field public static final enum SEARCH_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

.field public static final enum START_NAVI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

.field public static final enum UNNKOWN:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->DEFAULT:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    new-instance v1, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v3, "SEARCH_POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_POI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    new-instance v3, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v5, "SEARCH_ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->SEARCH_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    new-instance v5, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v7, "START_NAVI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->START_NAVI:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    new-instance v7, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const-string/jumbo v9, "UNNKOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->UNNKOWN:Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->$VALUES:[Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;
    .locals 1

    const-class v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    return-object p0
.end method

.method public static values()[Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;
    .locals 1

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->$VALUES:[Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    invoke-virtual {v0}, [Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/vivo/car/connectsdk/map/MapConstants$HandOffType;->mId:I

    return v0
.end method
