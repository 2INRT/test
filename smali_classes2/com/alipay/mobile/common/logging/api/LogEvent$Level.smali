.class public Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/api/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Level"
.end annotation


# static fields
.field public static final ALL:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final ALL_INT:I = -0x80000000

.field public static final DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final DEBUG_INT:I = 0x2710

.field public static final ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final ERROR_INT:I = 0x9c40

.field public static final INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final INFO_INT:I = 0x4e20

.field public static final LOGGER_HIGH:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final LOGGER_LOW:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final LOGGER_MEDIUM:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final OFF:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final OFF_INT:I = 0x1388

.field public static final VERBOSE:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final VERBOSE_INT:I = 0x1388

.field public static final WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

.field public static final WARN_INT:I = 0x7530

.field private static final serialVersionUID:J = -0xb4c3d0f032cb399L


# instance fields
.field public levelInt:I

.field public levelStr:Ljava/lang/String;

.field public loggerLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    .line 3
    const v1, 0x9c40

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "E"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 15
    .line 16
    const/16 v1, 0x7530

    .line 17
    .line 18
    const-string/jumbo v2, "W"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 27
    .line 28
    const/16 v1, 0x4e20

    .line 29
    .line 30
    const-string/jumbo v2, "I"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 37
    .line 38
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 39
    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    const-string/jumbo v2, "D"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 51
    .line 52
    const-string/jumbo v1, "V"

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x1388

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->VERBOSE:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 61
    .line 62
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 63
    .line 64
    const-string/jumbo v1, "OFF"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->OFF:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 71
    .line 72
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    const-string/jumbo v2, "ALL"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ALL:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 83
    .line 84
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->LOGGER_HIGH:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 91
    .line 92
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->LOGGER_MEDIUM:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 99
    .line 100
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->LOGGER_LOW:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->loggerLevel:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->loggerLevel:I

    .line 5
    iput p1, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->levelInt:I

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static toLevel(I)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->toLevel(ILcom/alipay/mobile/common/logging/api/LogEvent$Level;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILcom/alipay/mobile/common/logging/api/LogEvent$Level;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_1

    const v0, 0x9c40

    if-eq p0, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->VERBOSE:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->toLevel(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 8
    :cond_0
    const-string/jumbo v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ALL:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 10
    return-object p0

    :cond_1
    const-string/jumbo v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->VERBOSE:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 12
    return-object p0

    :cond_2
    const-string/jumbo v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    :cond_3
    const-string/jumbo v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    :cond_4
    const-string/jumbo v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->WARN:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    :cond_5
    const-string/jumbo v0, "ERROR"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    :cond_6
    const-string/jumbo v0, "OFF"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->OFF:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->DEBUG:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->toLevel(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public isGreaterOrEqual(Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->levelInt:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->levelInt:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->levelInt:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
