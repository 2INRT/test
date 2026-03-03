.class final enum Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectedMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 5
    .line 6
    const-string/jumbo v4, "JUMP"

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 13
    .line 14
    const-string/jumbo v5, "SEARCH_BOTTOM"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 21
    .line 22
    const-string/jumbo v6, "SEARCH_TOP"

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    new-array v6, v6, [Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 30
    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    aput-object v4, v6, v1

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    .line 37
    sput-object v6, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;->a:[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;->a:[Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode$SelectedMode;

    .line 8
    .line 9
    return-object v0
.end method
