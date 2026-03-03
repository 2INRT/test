.class public Lcom/taobao/android/dinamicx/template/DXJSCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;,
        Lcom/taobao/android/dinamicx/template/DXJSCacheManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final INDEX_DX:Ljava/lang/String; = "index.dx"


# instance fields
.field jsByteCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->jsByteCache:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method private generateIdentifier(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$SingletonHolder;->access$000()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getCache(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->jsByteCache:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public putCache(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->generateIdentifier(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->putCache(Ljava/lang/String;[B)V

    return-void
.end method

.method public putCache(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->jsByteCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
