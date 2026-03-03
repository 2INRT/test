.class public final Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;->onBroadcastReceive(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;->b:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lhh;->b()Ldj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;->b:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a;->a:Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/minimap/agroup/util/AGroupEventObserver$a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver$IAGroupIMEvent;->onUnreadCountChanged(Ldj2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
