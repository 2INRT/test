.class final enum Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

.field public static final enum c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

.field public static final enum d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

.field public static final enum e:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

.field public static final synthetic f:[Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const-string/jumbo v3, "STREET"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->b:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 13
    .line 14
    new-instance v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    const-string/jumbo v5, "CITY"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->c:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 26
    .line 27
    new-instance v4, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const-string/jumbo v7, "PROVINCE"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->d:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 39
    .line 40
    new-instance v6, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x4

    .line 44
    const-string/jumbo v9, "COUNTRY"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v9, v7, v8}, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->e:Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 51
    .line 52
    new-array v8, v8, [Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 53
    .line 54
    aput-object v0, v8, v1

    .line 55
    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    aput-object v4, v8, v5

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    sput-object v8, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->f:[Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->f:[Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/map/suspend/refactor/zoom/ZoomViewPresenter$ZoomType;

    .line 8
    .line 9
    return-object v0
.end method
