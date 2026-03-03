.class public final enum Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

.field public static final enum SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

.field public static final enum SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;


# instance fields
.field public final mode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "SEARCHBAR_MODE_BOTTOM"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "1"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "SEARCHBAR_MODE_TOP"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->$values()[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->$VALUES:[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 34
    .line 35
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
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getMode(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->values()[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->$VALUES:[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 8
    .line 9
    return-object v0
.end method
