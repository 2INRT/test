.class public final Lzs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

.field public final synthetic d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic e:Lbt2;


# direct methods
.method public constructor <init>(Lbt2;JJLcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V
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
    iput-object p1, p0, Lzs2;->e:Lbt2;

    .line 5
    .line 6
    iput-wide p2, p0, Lzs2;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzs2;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lzs2;->c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 11
    .line 12
    iput-object p7, p0, Lzs2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2;->e:Lbt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lzs2;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lzs2;->b:J

    .line 9
    .line 10
    iget-object v5, p0, Lzs2;->c:Lcom/amap/bundle/im/media/audio/IMAudioCallback;

    .line 11
    .line 12
    iget-object v6, p0, Lzs2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbt2;->c(JJLcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
