.class public final Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a$a;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a$a;->a:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
