.class public final Lrt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/IMException;

.field public final synthetic b:Lcom/amap/bundle/im/media/IMImageCallback;

.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic d:Lst2;


# direct methods
.method public constructor <init>(Lst2;Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
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
    iput-object p1, p0, Lrt2;->d:Lst2;

    .line 5
    .line 6
    iput-object p2, p0, Lrt2;->a:Lcom/amap/bundle/im/IMException;

    .line 7
    .line 8
    iput-object p3, p0, Lrt2;->b:Lcom/amap/bundle/im/media/IMImageCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lrt2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt2;->d:Lst2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt2;->a:Lcom/amap/bundle/im/IMException;

    .line 7
    .line 8
    iget-object v1, p0, Lrt2;->b:Lcom/amap/bundle/im/media/IMImageCallback;

    .line 9
    .line 10
    iget-object v2, p0, Lrt2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lst2;->c(Lcom/amap/bundle/im/IMException;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
