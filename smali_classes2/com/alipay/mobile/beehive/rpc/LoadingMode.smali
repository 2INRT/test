.class public final enum Lcom/alipay/mobile/beehive/rpc/LoadingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/rpc/LoadingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

.field public static final enum UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "titleBarLoading"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "TITLEBAR_LOADING"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->TITLEBAR_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "cancelableLoading"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "CANCELABLE_LOADING"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "cancelableExitLoading"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "CANCELABLE_EXIT_LOADING"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->CANCELABLE_EXIT_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "blockLoading"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "BLOCK_LOADING"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->BLOCK_LOADING:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "silent"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "SILENT"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->SILENT:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "unaware"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "UNAWARE"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->UNAWARE:Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 84
    .line 85
    const/4 v12, 0x6

    .line 86
    new-array v12, v12, [Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 87
    .line 88
    aput-object v0, v12, v1

    .line 89
    .line 90
    aput-object v2, v12, v3

    .line 91
    .line 92
    aput-object v4, v12, v5

    .line 93
    .line 94
    aput-object v6, v12, v7

    .line 95
    .line 96
    aput-object v8, v12, v9

    .line 97
    .line 98
    aput-object v10, v12, v11

    .line 99
    .line 100
    sput-object v12, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->$VALUES:[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 101
    .line 102
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
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->values()[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string/jumbo v1, "No constant with text "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, " found"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/rpc/LoadingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/rpc/LoadingMode;->$VALUES:[Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/rpc/LoadingMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/beehive/rpc/LoadingMode;

    .line 8
    .line 9
    return-object v0
.end method
