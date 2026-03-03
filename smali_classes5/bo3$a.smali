.class public final Lbo3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbo3;


# direct methods
.method public constructor <init>(Lbo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo3$a;->a:Lbo3;

    .line 2
    .line 3
    const-string/jumbo p1, "MemoryTracker"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo3$a;->a:Lbo3;

    .line 2
    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbo3;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbo3$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, v1, Lbo3$b;->a:J

    .line 14
    .line 15
    iget v4, v1, Lbo3$b;->b:I

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lcom/autonavi/jni/ajx3/memory/MemoryReleaseHelper;->release(JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbo3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
