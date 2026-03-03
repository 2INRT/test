.class public final enum Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static PULL_DOWN_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static PULL_UP_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    const-string/jumbo v1, "DISABLED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 13
    .line 14
    const-string/jumbo v1, "PULL_FROM_START"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 24
    .line 25
    const-string/jumbo v2, "PULL_FROM_END"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 33
    .line 34
    new-instance v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 35
    .line 36
    const-string/jumbo v3, "BOTH"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v2, v3, v4, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 44
    .line 45
    new-instance v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 46
    .line 47
    const-string/jumbo v3, "MANUAL_REFRESH_ONLY"

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v2, v3, v4, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->$values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 61
    .line 62
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 63
    .line 64
    sput-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

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
    iget v4, v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

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
    sget-object p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->$VALUES:[Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method

.method public permitsPullToRefresh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public showFooterLoadingLayout()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
