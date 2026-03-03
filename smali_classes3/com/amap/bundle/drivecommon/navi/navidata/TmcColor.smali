.class public final enum Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

.field public static final enum BLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

.field public static final enum GRIDLOCKED:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

.field public static final enum NOTRAFFIC:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

.field public static final enum SLOW:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

.field public static final enum UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

.field public static final enum UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;


# instance fields
.field private blueValue:I

.field private greenValue:I

.field private redValue:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->NOTRAFFIC:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->SLOW:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->BLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->GRIDLOCKED:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

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
    .locals 13

    .line 1
    new-instance v6, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 2
    .line 3
    const/16 v4, 0xb5

    .line 4
    .line 5
    const/16 v5, 0xca

    .line 6
    .line 7
    const-string/jumbo v1, "NOTRAFFIC"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x9e

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->NOTRAFFIC:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 20
    .line 21
    const/16 v11, 0x91

    .line 22
    .line 23
    const/16 v12, 0xff

    .line 24
    .line 25
    const-string/jumbo v8, "UNKNOWN"

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v7, v0

    .line 31
    invoke-direct/range {v7 .. v12}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;-><init>(Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNKNOWN:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 35
    .line 36
    new-instance v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 37
    .line 38
    const/16 v5, 0xba

    .line 39
    .line 40
    const/16 v6, 0x1f

    .line 41
    .line 42
    const-string/jumbo v2, "UNBLOCK"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;-><init>(Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->UNBLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 52
    .line 53
    new-instance v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 54
    .line 55
    const/16 v11, 0xba

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string/jumbo v8, "SLOW"

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    const/16 v10, 0xff

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;-><init>(Ljava/lang/String;IIII)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->SLOW:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 69
    .line 70
    new-instance v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 71
    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    .line 76
    const-string/jumbo v2, "BLOCK"

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const/16 v4, 0xf3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;-><init>(Ljava/lang/String;IIII)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->BLOCK:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 87
    .line 88
    new-instance v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 89
    .line 90
    const/16 v11, 0x9

    .line 91
    .line 92
    const/16 v12, 0xb

    .line 93
    .line 94
    const-string/jumbo v8, "GRIDLOCKED"

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    const/16 v10, 0xa8

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;-><init>(Ljava/lang/String;IIII)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->GRIDLOCKED:Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->$values()[Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->$VALUES:[Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->redValue:I

    .line 5
    .line 6
    iput p4, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->greenValue:I

    .line 7
    .line 8
    iput p5, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->blueValue:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->$VALUES:[Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->blueValue:I

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->greenValue:I

    .line 2
    .line 3
    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->redValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->redValue:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "\uff0c"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->greenValue:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/amap/bundle/drivecommon/navi/navidata/TmcColor;->blueValue:I

    .line 39
    .line 40
    const-string/jumbo v2, ")"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
