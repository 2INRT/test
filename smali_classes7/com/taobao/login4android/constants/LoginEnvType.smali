.class public final enum Lcom/taobao/login4android/constants/LoginEnvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/login4android/constants/LoginEnvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/login4android/constants/LoginEnvType;

.field public static final enum DEV:Lcom/taobao/login4android/constants/LoginEnvType;

.field public static final enum ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

.field public static final enum PRE:Lcom/taobao/login4android/constants/LoginEnvType;


# instance fields
.field private aliuserSdkEvnType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/taobao/login4android/constants/LoginEnvType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string/jumbo v3, "ONLINE"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/login4android/constants/LoginEnvType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    .line 12
    .line 13
    new-instance v3, Lcom/taobao/login4android/constants/LoginEnvType;

    .line 14
    .line 15
    const-string/jumbo v4, "PRE"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v3, v4, v5, v6}, Lcom/taobao/login4android/constants/LoginEnvType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/taobao/login4android/constants/LoginEnvType;->PRE:Lcom/taobao/login4android/constants/LoginEnvType;

    .line 24
    .line 25
    new-instance v4, Lcom/taobao/login4android/constants/LoginEnvType;

    .line 26
    .line 27
    const-string/jumbo v7, "DEV"

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v6, v5}, Lcom/taobao/login4android/constants/LoginEnvType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/taobao/login4android/constants/LoginEnvType;->DEV:Lcom/taobao/login4android/constants/LoginEnvType;

    .line 34
    .line 35
    new-array v2, v2, [Lcom/taobao/login4android/constants/LoginEnvType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    sput-object v2, Lcom/taobao/login4android/constants/LoginEnvType;->$VALUES:[Lcom/taobao/login4android/constants/LoginEnvType;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    .line 5
    .line 6
    return-void
.end method

.method public static getType(I)Lcom/taobao/login4android/constants/LoginEnvType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginEnvType;->values()[Lcom/taobao/login4android/constants/LoginEnvType;

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
    iget v4, v3, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

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
    sget-object p0, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/login4android/constants/LoginEnvType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginEnvType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/taobao/login4android/constants/LoginEnvType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/taobao/login4android/constants/LoginEnvType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginEnvType;->$VALUES:[Lcom/taobao/login4android/constants/LoginEnvType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/taobao/login4android/constants/LoginEnvType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/taobao/login4android/constants/LoginEnvType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSdkEnvType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    .line 2
    .line 3
    return v0
.end method
