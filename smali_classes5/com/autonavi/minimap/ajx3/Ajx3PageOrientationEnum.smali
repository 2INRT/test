.class public final enum Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum AUTO:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum LANDSCAPE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum LANDSCAPE_PRIMARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum LANDSCAPE_SECONDARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum NONE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum PORTRAIT:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum PORTRAIT_PRIMARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum PORTRAIT_SECONDARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

.field public static final enum SENSOR:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;


# instance fields
.field private final mOrientation:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->NONE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->PORTRAIT_PRIMARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->PORTRAIT_SECONDARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->LANDSCAPE_PRIMARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->LANDSCAPE_SECONDARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->PORTRAIT:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->LANDSCAPE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->SENSOR:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->AUTO:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "none"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "NONE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->NONE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "portrait-primary"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "PORTRAIT_PRIMARY"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->PORTRAIT_PRIMARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "portrait-secondary"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "PORTRAIT_SECONDARY"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->PORTRAIT_SECONDARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "landscape-primary"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "LANDSCAPE_PRIMARY"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->LANDSCAPE_PRIMARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string/jumbo v2, "landscape-secondary"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "LANDSCAPE_SECONDARY"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->LANDSCAPE_SECONDARY:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 70
    .line 71
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const-string/jumbo v2, "portrait"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "PORTRAIT"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->PORTRAIT:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 84
    .line 85
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const-string/jumbo v2, "landscape"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "LANDSCAPE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->LANDSCAPE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 98
    .line 99
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    const-string/jumbo v2, "sensor"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "SENSOR"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->SENSOR:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 112
    .line 113
    new-instance v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    const-string/jumbo v2, "auto"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "AUTO"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->AUTO:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->$values()[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->$VALUES:[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->mOrientation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static convertOrientation(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->get(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x7

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    :cond_0
    :goto_0
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static get(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->NONE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->values()[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->mOrientation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->NONE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 33
    .line 34
    return-object p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->get(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->isValid()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->$VALUES:[Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;->NONE:Lcom/autonavi/minimap/ajx3/Ajx3PageOrientationEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
