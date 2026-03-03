.class Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerPath"
.end annotation


# static fields
.field private static mPathArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->access$000(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->access$000(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->access$000(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method
