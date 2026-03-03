.class public final enum Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum PULL_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RELEASE_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;


# instance fields
.field private mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

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
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    const-string/jumbo v1, "RESET"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 13
    .line 14
    const-string/jumbo v1, "PULL_TO_REFRESH"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 24
    .line 25
    const-string/jumbo v1, "RELEASE_TO_REFRESH"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const-string/jumbo v3, "REFRESHING"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 46
    .line 47
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const-string/jumbo v3, "MANUAL_REFRESHING"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 59
    .line 60
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    const-string/jumbo v3, "OVERSCROLLING"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->OVERSCROLLING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->$values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->$VALUES:[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

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
    iput p3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

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
    iget v4, v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->$VALUES:[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
