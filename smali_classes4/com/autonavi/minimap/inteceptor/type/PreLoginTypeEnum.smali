.class public final enum Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

.field public static final enum NONE:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

.field public static final enum NORMAL:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

.field public static final enum QUICK:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->NONE:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->NORMAL:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->QUICK:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->NONE:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 13
    .line 14
    const-string/jumbo v1, "NORMAL"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->NORMAL:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 24
    .line 25
    const-string/jumbo v1, "QUICK"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->QUICK:Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->$values()[Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->$VALUES:[Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 39
    .line 40
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->$VALUES:[Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/minimap/inteceptor/type/PreLoginTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method
