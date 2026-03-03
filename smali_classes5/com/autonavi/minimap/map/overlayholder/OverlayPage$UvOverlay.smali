.class public final enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/map/overlayholder/OverlayPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UvOverlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field public static final enum GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field public static final enum LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field public static final enum MapPointOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field public static final enum None:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field public static final enum SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

.field public static final enum TrafficOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->None:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->MapPointOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->TrafficOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 2
    .line 3
    const-string/jumbo v1, "None"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->None:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 13
    .line 14
    const-string/jumbo v1, "GpsOverlay"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 24
    .line 25
    const-string/jumbo v1, "MapPointOverlay"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->MapPointOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 35
    .line 36
    const-string/jumbo v1, "TrafficOverlay"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->TrafficOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 46
    .line 47
    const-string/jumbo v1, "LocalReportOverlay"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 57
    .line 58
    const-string/jumbo v1, "SaveOverlay"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->SaveOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->$values()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->$VALUES:[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 72
    .line 73
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->$VALUES:[Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;

    .line 8
    .line 9
    return-object v0
.end method
