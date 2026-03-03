.class public final Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/headunit/HeadunitServiceImpl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/headunit/HeadunitServiceImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/HeadunitServiceImpl;ZZ)V
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
    iput-object p1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;->c:Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "phoneToCar onStateChange\uff1a"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "\uff0c"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, ", mIsInNavi = "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/amap/bundle/headunit/HeadunitServiceImpl$b;->c:Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 32
    .line 33
    iget-boolean v4, v3, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->j:Z

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v4, "route.mdc"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "headunit"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/amap/bundle/headunit/api/CarStateListener;

    .line 68
    .line 69
    iget-boolean v5, v3, Lcom/amap/bundle/headunit/HeadunitServiceImpl;->j:Z

    .line 70
    .line 71
    invoke-interface {v4, v1, v2, v5}, Lcom/amap/bundle/headunit/api/CarStateListener;->onStateChange(ZZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
