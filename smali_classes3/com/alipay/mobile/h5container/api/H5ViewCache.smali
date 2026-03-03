.class public Lcom/alipay/mobile/h5container/api/H5ViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VIEW_ID_TO_CACHE:[I

.field private static sViewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_loading_fragment:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$layout;->h5_web_content:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->VIEW_ID_TO_CACHE:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->VIEW_ID_TO_CACHE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCachedViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0
.end method

.method public static initViewCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ViewCache;->sViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "NORMAL"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5ViewCache$1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5ViewCache$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
