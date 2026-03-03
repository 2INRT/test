.class Lcom/amap/location/sdk/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/sdk/d/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amap/location/sdk/d/c$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/amap/location/sdk/d/c$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/amap/location/sdk/d/c$a;->c:J

    .line 5
    iput-object p5, p0, Lcom/amap/location/sdk/d/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/amap/location/sdk/d/c$a;->a:I

    .line 8
    iput-object p2, p0, Lcom/amap/location/sdk/d/c$a;->b:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/amap/location/sdk/d/c$a;->c:J

    .line 10
    iput-object p5, p0, Lcom/amap/location/sdk/d/c$a;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/amap/location/sdk/d/c$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/sdk/d/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/d/c$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 4

    .line 5
    sget-object v0, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/amap/location/sdk/d/c;->g()Lcom/amap/location/sdk/d/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/sdk/d/c$a;

    .line 8
    invoke-static {}, Lcom/amap/location/sdk/d/c;->g()Lcom/amap/location/sdk/d/c$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/location/sdk/d/c$b;->a(Lcom/amap/location/sdk/d/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Lcom/amap/location/sdk/d/c$a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/amap/location/sdk/d/c$a;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/amap/location/sdk/d/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/sdk/d/c$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/sdk/d/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdk/d/c$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/amap/location/sdk/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/d/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
