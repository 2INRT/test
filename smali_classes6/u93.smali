.class public final Lu93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/location/type/location/Location;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/amap/location/type/location/Location;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu93;->a:Lcom/amap/location/type/location/Location;

    .line 5
    .line 6
    iput-wide p2, p0, Lu93;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/location/type/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lu93;->a:Lcom/amap/location/type/location/Location;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/location/type/location/Location;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu93;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lt93;->a(Lcom/amap/location/type/location/Location;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method
