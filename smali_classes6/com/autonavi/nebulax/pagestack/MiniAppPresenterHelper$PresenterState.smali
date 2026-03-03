.class final enum Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresenterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

.field public static final enum b:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

.field public static final enum c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

.field public static final enum d:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

.field public static final synthetic e:[Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 7
    .line 8
    const-string/jumbo v6, "IDLE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v5, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 15
    .line 16
    new-instance v6, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 17
    .line 18
    const-string/jumbo v7, "PENDING_CREATE"

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v6, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 25
    .line 26
    new-instance v7, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 27
    .line 28
    const-string/jumbo v8, "CREATED"

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 35
    .line 36
    new-instance v8, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 37
    .line 38
    const-string/jumbo v9, "PENDING_DESTROY"

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 45
    .line 46
    const-string/jumbo v10, "DESTROYED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->d:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    new-array v10, v10, [Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 56
    .line 57
    aput-object v5, v10, v4

    .line 58
    .line 59
    aput-object v6, v10, v3

    .line 60
    .line 61
    aput-object v7, v10, v2

    .line 62
    .line 63
    aput-object v8, v10, v1

    .line 64
    .line 65
    aput-object v9, v10, v0

    .line 66
    .line 67
    sput-object v10, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->e:[Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->e:[Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$PresenterState;

    .line 8
    .line 9
    return-object v0
.end method
