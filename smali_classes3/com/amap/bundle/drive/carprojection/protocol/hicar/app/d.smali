.class public final Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;

.field public final synthetic b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;)V
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
    iput-object p1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/d;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$HicarSafeStateHook;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
