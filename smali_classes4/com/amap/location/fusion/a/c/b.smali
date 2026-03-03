.class public Lcom/amap/location/fusion/a/c/b;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/amap/location/support/location/AbstractLocator;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amap/location/fusion/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/fusion/a/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/fusion/a/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/fusion/a/c/b;->a:Lcom/amap/location/fusion/a/c/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/fusion/a/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/fusion/a/c/b;->a:Lcom/amap/location/fusion/a/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/location/support/location/AbstractLocator;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/location/AbstractLocator;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/support/location/LocatorFactory;->create(Ljava/lang/String;)Lcom/amap/location/support/location/AbstractLocator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
