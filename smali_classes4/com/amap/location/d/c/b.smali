.class public Lcom/amap/location/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/d/c/b$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/amap/location/d/c/b;

.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/d/c/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/d/c/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/amap/location/d/c/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/d/c/b;->b:Lcom/amap/location/d/c/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amap/location/d/c/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/d/c/b;->b:Lcom/amap/location/d/c/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/amap/location/d/c/b;

    invoke-direct {v1}, Lcom/amap/location/d/c/b;-><init>()V

    sput-object v1, Lcom/amap/location/d/c/b;->b:Lcom/amap/location/d/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/d/c/b;->b:Lcom/amap/location/d/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/d/c/b$a;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/amap/location/d/c/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/location/d/c/b$1;-><init>(Lcom/amap/location/d/c/b;Lcom/amap/location/d/c/b$a;Lcom/amap/location/support/network/HttpRequest;)V

    invoke-static {v0}, Lcom/amap/location/support/util/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
