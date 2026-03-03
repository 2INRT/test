.class Lorg/android/spdy/HTTPHeaderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lorg/android/spdy/HTTPHeaderPool;


# instance fields
.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/android/spdy/HTTPHeaderPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/android/spdy/HTTPHeaderPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/android/spdy/HTTPHeaderPool;->instance:Lorg/android/spdy/HTTPHeaderPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/android/spdy/HTTPHeaderPool;->lruCache:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lorg/android/spdy/HTTPHeaderPool;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/HTTPHeaderPool;->instance:Lorg/android/spdy/HTTPHeaderPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public GetValueString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/android/spdy/HTTPHeaderPool;->lruCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "utf-8"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lorg/android/spdy/HTTPHeaderPool;->lruCache:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
