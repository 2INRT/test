.class public final enum Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field public static final enum b:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field public static final enum c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field private static final synthetic d:[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;


# instance fields
.field private mUserAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "switch_tab"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "ACTION_SWITCH_TAB"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 14
    .line 15
    new-instance v2, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "switch_page"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "ACTION_SWITCH_PAGE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->b:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 28
    .line 29
    new-instance v4, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "normal"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "ACTION_NORMAL"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 45
    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    aput-object v4, v6, v5

    .line 51
    .line 52
    sput-object v6, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->d:[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

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
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->mUserAction:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;
    .locals 1

    .line 1
    const-class v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->d:[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->mUserAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "no action"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->mUserAction:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
