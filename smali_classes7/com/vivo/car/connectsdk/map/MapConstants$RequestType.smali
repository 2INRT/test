.class public final enum Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/map/MapConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

.field public static final enum REQUEST_HANDOFF:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

.field public static final enum REQUEST_WALK_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

.field public static final enum UNKNOWN:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->UNKNOWN:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    new-instance v1, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    const-string/jumbo v3, "REQUEST_HANDOFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->REQUEST_HANDOFF:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    new-instance v3, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    const-string/jumbo v5, "REQUEST_WALK_ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->REQUEST_WALK_ROUTE:Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->$VALUES:[Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

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

    iput p3, p0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;
    .locals 1

    const-class v0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;
    .locals 1

    sget-object v0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->$VALUES:[Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

    invoke-virtual {v0}, [Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;

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

    iget v0, p0, Lcom/vivo/car/connectsdk/map/MapConstants$RequestType;->mId:I

    return v0
.end method
