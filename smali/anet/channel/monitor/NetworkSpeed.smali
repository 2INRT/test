.class public final enum Lanet/channel/monitor/NetworkSpeed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/monitor/NetworkSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanet/channel/monitor/NetworkSpeed;

.field public static final enum Fast:Lanet/channel/monitor/NetworkSpeed;

.field public static final enum Slow:Lanet/channel/monitor/NetworkSpeed;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanet/channel/monitor/NetworkSpeed;

    .line 2
    .line 3
    const-string/jumbo v1, "Slow"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, "\u5f31\u7f51\u7edc"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lanet/channel/monitor/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    .line 15
    .line 16
    new-instance v1, Lanet/channel/monitor/NetworkSpeed;

    .line 17
    .line 18
    const-string/jumbo v3, "\u5f3a\u7f51\u7edc"

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    const-string/jumbo v6, "Fast"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v6, v4, v3, v5}, Lanet/channel/monitor/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Lanet/channel/monitor/NetworkSpeed;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    sput-object v3, Lanet/channel/monitor/NetworkSpeed;->$VALUES:[Lanet/channel/monitor/NetworkSpeed;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lanet/channel/monitor/NetworkSpeed;->desc:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lanet/channel/monitor/NetworkSpeed;->code:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    .line 1
    const-class v0, Lanet/channel/monitor/NetworkSpeed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanet/channel/monitor/NetworkSpeed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfCode(I)Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public static values()[Lanet/channel/monitor/NetworkSpeed;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/monitor/NetworkSpeed;->$VALUES:[Lanet/channel/monitor/NetworkSpeed;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanet/channel/monitor/NetworkSpeed;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanet/channel/monitor/NetworkSpeed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/monitor/NetworkSpeed;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/monitor/NetworkSpeed;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
