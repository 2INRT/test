.class public final enum Lanet/channel/entity/ENV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/entity/ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanet/channel/entity/ENV;

.field public static final enum ONLINE:Lanet/channel/entity/ENV;

.field public static final enum PREPARE:Lanet/channel/entity/ENV;

.field public static final enum TEST:Lanet/channel/entity/ENV;


# instance fields
.field private envMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanet/channel/entity/ENV;

    .line 2
    .line 3
    const-string/jumbo v1, "ONLINE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lanet/channel/entity/ENV;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 11
    .line 12
    new-instance v1, Lanet/channel/entity/ENV;

    .line 13
    .line 14
    const-string/jumbo v3, "PREPARE"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lanet/channel/entity/ENV;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 22
    .line 23
    new-instance v3, Lanet/channel/entity/ENV;

    .line 24
    .line 25
    const-string/jumbo v5, "TEST"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lanet/channel/entity/ENV;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lanet/channel/entity/ENV;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lanet/channel/entity/ENV;->$VALUES:[Lanet/channel/entity/ENV;

    .line 44
    .line 45
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
    iput p3, p0, Lanet/channel/entity/ENV;->envMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lanet/channel/entity/ENV;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/entity/ENV;
    .locals 1

    .line 1
    const-class v0, Lanet/channel/entity/ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanet/channel/entity/ENV;

    return-object p0
.end method

.method public static values()[Lanet/channel/entity/ENV;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->$VALUES:[Lanet/channel/entity/ENV;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanet/channel/entity/ENV;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanet/channel/entity/ENV;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnvMode()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/entity/ENV;->envMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnvMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/entity/ENV;->envMode:I

    .line 2
    .line 3
    return-void
.end method
