.class Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/model/DXPools$DXPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/model/DXPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXSimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/model/DXPools$DXPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mMaxPoolSize:I

.field private final mPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPoolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mMaxPoolSize:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v0, "The max pool size must be > 0"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private isInPool(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public acquire()Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public acquire(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;

    .line 8
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public release(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->isInPool(Lcom/taobao/android/dinamicx/model/DXPools$DXPoolItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    .line 10
    .line 11
    iget v2, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mMaxPoolSize:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPool:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/taobao/android/dinamicx/model/DXPools$DXSimplePool;->mPoolSize:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method
