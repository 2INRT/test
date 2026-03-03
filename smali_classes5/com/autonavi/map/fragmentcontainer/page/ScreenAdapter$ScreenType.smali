.class public final enum Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final enum PAD_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final enum PAD_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final enum PAD_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final enum PHONE_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final enum PHONE_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

.field public static final enum PHONE_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    const-string/jumbo v1, "PHONE_SMALL"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 13
    .line 14
    const-string/jumbo v1, "PHONE_MEDIUM"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 24
    .line 25
    const-string/jumbo v1, "PHONE_LARGE"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    const-string/jumbo v3, "PAD_SMALL"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    const-string/jumbo v3, "PAD_MEDIUM"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    const-string/jumbo v3, "PAD_LARGE"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->$values()[Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->$VALUES:[Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getType(I)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PHONE_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_SMALL:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_MEDIUM:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p0, v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->PAD_LARGE:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne p0, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-boolean v1, Lyc1;->a:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "ScreenType.getType(), Unexpected value: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v1, "ScreenAdapter"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->$VALUES:[Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$ScreenType;->value:I

    .line 2
    .line 3
    return v0
.end method
