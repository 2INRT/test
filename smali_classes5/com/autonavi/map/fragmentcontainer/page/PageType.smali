.class public final enum Lcom/autonavi/map/fragmentcontainer/page/PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/map/fragmentcontainer/page/PageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/map/fragmentcontainer/page/PageType;

.field public static final enum AJX:Lcom/autonavi/map/fragmentcontainer/page/PageType;

.field public static final enum H5:Lcom/autonavi/map/fragmentcontainer/page/PageType;

.field public static final enum MiniApp:Lcom/autonavi/map/fragmentcontainer/page/PageType;

.field public static final enum Native:Lcom/autonavi/map/fragmentcontainer/page/PageType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/PageType;->H5:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/PageType;->AJX:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/PageType;->Native:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/PageType;->MiniApp:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    const-string/jumbo v1, "H5"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->H5:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 13
    .line 14
    const-string/jumbo v1, "AJX"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->AJX:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 24
    .line 25
    const-string/jumbo v1, "Native"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v1}, Lcom/autonavi/map/fragmentcontainer/page/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->Native:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string/jumbo v2, "TinyApp"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "MiniApp"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->MiniApp:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/PageType;->$values()[Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->$VALUES:[Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 53
    .line 54
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
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->$VALUES:[Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/map/fragmentcontainer/page/PageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PageType[type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->type:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "]"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
