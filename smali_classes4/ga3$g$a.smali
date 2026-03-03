.class public final Lga3$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3$g;->onPosPerceptionChanged(IILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lga3$g;


# direct methods
.method public constructor <init>(Lga3$g;IILjava/lang/String;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lga3$g$a;->f:Lga3$g;

    .line 5
    .line 6
    iput p2, p0, Lga3$g$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lga3$g$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lga3$g$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lga3$g$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lga3$g$a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lga3$g$a;->f:Lga3$g;

    .line 2
    .line 3
    iget-object v0, v0, Lga3$g;->b:Lga3;

    .line 4
    .line 5
    iget-object v0, v0, Lga3;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lga3$g$a;->f:Lga3$g;

    .line 9
    .line 10
    iget-object v1, v1, Lga3$g;->b:Lga3;

    .line 11
    .line 12
    iget-object v1, v1, Lga3;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/amap/location/api/listener/ILocationStatusListener;

    .line 29
    .line 30
    new-instance v9, Lcom/amap/location/type/status/LocationStatus;

    .line 31
    .line 32
    iget v4, p0, Lga3$g$a;->a:I

    .line 33
    .line 34
    iget v5, p0, Lga3$g$a;->b:I

    .line 35
    .line 36
    iget-object v6, p0, Lga3$g$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lga3$g$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, p0, Lga3$g$a;->e:I

    .line 41
    .line 42
    move-object v3, v9

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/amap/location/type/status/LocationStatus;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v9}, Lcom/amap/location/api/listener/ILocationStatusListener;->onEventReport(Lcom/amap/location/type/status/LocationStatus;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method
