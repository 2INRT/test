.class public final enum Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapPreLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

.field public static final enum PreLoadAll:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

.field public static final enum PreLoadDem:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

.field public static final enum PreLoadRegion:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

.field public static final enum PreLoadRoadLine:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

.field public static final enum PreLoadSatellite:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadRoadLine:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadRegion:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadSatellite:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadDem:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadAll:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 2
    .line 3
    const-string/jumbo v1, "PreLoadRoadLine"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadRoadLine:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 13
    .line 14
    const-string/jumbo v1, "PreLoadRegion"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadRegion:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 24
    .line 25
    const-string/jumbo v1, "PreLoadSatellite"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadSatellite:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 35
    .line 36
    const-string/jumbo v1, "PreLoadDem"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadDem:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, 0x5

    .line 49
    const-string/jumbo v3, "PreLoadAll"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->PreLoadAll:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->$values()[Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->$VALUES:[Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->$VALUES:[Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->value:I

    .line 2
    .line 3
    return v0
.end method
