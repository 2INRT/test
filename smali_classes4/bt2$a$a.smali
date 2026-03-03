.class public final Lbt2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/media/IMDownloadCallback$IMDownloadProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbt2$a;


# direct methods
.method public constructor <init>(Lbt2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt2$a$a;->a:Lbt2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbt2$a$a;->a:Lbt2$a;

    .line 2
    .line 3
    iget-object v2, v0, Lbt2$a;->h:Lbt2;

    .line 4
    .line 5
    iget-object v7, v0, Lbt2$a;->c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 6
    .line 7
    iget-object v8, v0, Lbt2$a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lbt2;->c(JJLcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lzs2;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v1 .. v8}, Lzs2;-><init>(Lbt2;JJLcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
