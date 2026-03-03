.class public final enum Lcom/autonavi/minimap/app/init/Process;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/app/init/Process;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/app/init/Process;

.field public static final enum CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

.field public static final enum DESKTOP_WIDGET:Lcom/autonavi/minimap/app/init/Process;

.field public static final enum DUMP_CRASH_SERVICE:Lcom/autonavi/minimap/app/init/Process;

.field public static final enum INSTALLERROR:Lcom/autonavi/minimap/app/init/Process;

.field public static final enum MAIN:Lcom/autonavi/minimap/app/init/Process;

.field public static final enum OTHER:Lcom/autonavi/minimap/app/init/Process;


# instance fields
.field public name:Ljava/lang/String;

.field public shortName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/app/init/Process;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/app/init/Process;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->MAIN:Lcom/autonavi/minimap/app/init/Process;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->INSTALLERROR:Lcom/autonavi/minimap/app/init/Process;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->DESKTOP_WIDGET:Lcom/autonavi/minimap/app/init/Process;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->DUMP_CRASH_SERVICE:Lcom/autonavi/minimap/app/init/Process;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/minimap/app/init/Process;->OTHER:Lcom/autonavi/minimap/app/init/Process;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/app/init/Process;

    .line 2
    .line 3
    const-string/jumbo v1, "com.autonavi.minimap"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "main"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "MAIN"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/app/init/Process;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->MAIN:Lcom/autonavi/minimap/app/init/Process;

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/minimap/app/init/Process;

    .line 19
    .line 20
    const-string/jumbo v1, "com.autonavi.minimap:locationservice"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "locationservice"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "CHILDPROC"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/app/init/Process;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/minimap/app/init/Process;

    .line 36
    .line 37
    const-string/jumbo v1, "com.autonavi.minimap:installerror"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "installerror"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "INSTALLERROR"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/app/init/Process;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->INSTALLERROR:Lcom/autonavi/minimap/app/init/Process;

    .line 51
    .line 52
    new-instance v0, Lcom/autonavi/minimap/app/init/Process;

    .line 53
    .line 54
    const-string/jumbo v1, "com.autonavi.minimap:widgetProvider"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "widgetProvider"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "DESKTOP_WIDGET"

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/app/init/Process;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->DESKTOP_WIDGET:Lcom/autonavi/minimap/app/init/Process;

    .line 68
    .line 69
    new-instance v0, Lcom/autonavi/minimap/app/init/Process;

    .line 70
    .line 71
    const-string/jumbo v1, "com.autonavi.minimap:dumpcrashservice"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "dumpcrashservice"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "DUMP_CRASH_SERVICE"

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/app/init/Process;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->DUMP_CRASH_SERVICE:Lcom/autonavi/minimap/app/init/Process;

    .line 85
    .line 86
    new-instance v0, Lcom/autonavi/minimap/app/init/Process;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    const-string/jumbo v2, "other"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "OTHER"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/autonavi/minimap/app/init/Process;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->OTHER:Lcom/autonavi/minimap/app/init/Process;

    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/minimap/app/init/Process;->$values()[Lcom/autonavi/minimap/app/init/Process;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/autonavi/minimap/app/init/Process;->$VALUES:[Lcom/autonavi/minimap/app/init/Process;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/minimap/app/init/Process;->shortName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/app/init/Process;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/app/init/Process;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/app/init/Process;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/app/init/Process;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/app/init/Process;->$VALUES:[Lcom/autonavi/minimap/app/init/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/app/init/Process;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/app/init/Process;

    .line 8
    .line 9
    return-object v0
.end method
