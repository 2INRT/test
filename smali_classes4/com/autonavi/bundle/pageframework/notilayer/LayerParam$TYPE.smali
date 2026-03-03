.class public final enum Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public static final enum ALERT:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public static final enum FLOATWINDOW:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public static final enum POPUP:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public static final enum PUSH:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public static final enum TOAST:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

.field public static final enum VUI:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->PUSH:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->ALERT:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->TOAST:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->POPUP:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->FLOATWINDOW:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->VUI:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

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
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "push"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "PUSH"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->PUSH:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "alert"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "ALERT"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->ALERT:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string/jumbo v2, "toast"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "TOAST"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->TOAST:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 42
    .line 43
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "popup"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "POPUP"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->POPUP:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 56
    .line 57
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const-string/jumbo v2, "floatwindow"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "FLOATWINDOW"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->FLOATWINDOW:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 70
    .line 71
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const-string/jumbo v2, "vui"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "VUI"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->VUI:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->$values()[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->$VALUES:[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->$VALUES:[Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
