.class public final Leo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

.field public b:Lcom/amap/imageloader/api/cache/IDiskCache;

.field public c:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

.field public d:Lcom/amap/imageloader/api/cache/IDiskCache;

.field public final e:Leo1$a;

.field public final f:Leo1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leo1$a;-><init>(Leo1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo1;->e:Leo1$a;

    .line 10
    .line 11
    new-instance v0, Leo1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leo1$b;-><init>(Leo1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leo1;->f:Leo1$b;

    .line 17
    .line 18
    return-void
.end method
