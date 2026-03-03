.class public final Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/stat/IAILStatCollector;


# instance fields
.field public final a:Ld0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0;->a:Ld0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final decodeBegin()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le0;->a:Ld0;

    iput-wide v0, v2, Ld0;->s:J

    return-void
.end method

.method public final decodeBegin(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Le0;->a:Ld0;

    iput-wide p1, v0, Ld0;->s:J

    return-void
.end method

.method public final decodeEnd()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le0;->a:Ld0;

    iput-wide v0, v2, Ld0;->t:J

    return-void
.end method

.method public final decodeEnd(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Le0;->a:Ld0;

    iput-wide p1, v0, Ld0;->t:J

    return-void
.end method

.method public final downloadBegin(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-wide p1, v0, Ld0;->q:J

    .line 4
    .line 5
    return-void
.end method

.method public final downloadEnd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-wide p1, v0, Ld0;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final getData()Ld0;
    .locals 6

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iget-wide v1, v0, Ld0;->k:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ld0;->k:J

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final huntBegin()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le0;->a:Ld0;

    .line 6
    .line 7
    iput-wide v0, v2, Ld0;->l:J

    .line 8
    .line 9
    return-void
.end method

.method public final loadBegin()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le0;->a:Ld0;

    .line 6
    .line 7
    iput-wide v0, v2, Ld0;->j:J

    .line 8
    .line 9
    return-void
.end method

.method public final loadEnd()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le0;->a:Ld0;

    .line 6
    .line 7
    iput-wide v0, v2, Ld0;->k:J

    .line 8
    .line 9
    return-void
.end method

.method public final readDiskCacheBegin()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le0;->a:Ld0;

    iput-wide v0, v2, Ld0;->o:J

    return-void
.end method

.method public final readDiskCacheBegin(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Le0;->a:Ld0;

    iput-wide p1, v0, Ld0;->o:J

    return-void
.end method

.method public final readDiskCacheEnd()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le0;->a:Ld0;

    iput-wide v0, v2, Ld0;->p:J

    return-void
.end method

.method public final readDiskCacheEnd(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Le0;->a:Ld0;

    iput-wide p1, v0, Ld0;->p:J

    return-void
.end method

.method public final readMemoryCacheBegin(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-wide p1, v0, Ld0;->m:J

    .line 4
    .line 5
    return-void
.end method

.method public final readMemoryCacheEnd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-wide p1, v0, Ld0;->n:J

    .line 4
    .line 5
    return-void
.end method

.method public final setDiskCacheHit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld0;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setErrorCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput p1, v0, Ld0;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public final setFileSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-wide p1, v0, Ld0;->v:J

    .line 4
    .line 5
    return-void
.end method

.method public final setMemCacheHit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld0;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setMemSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-wide p1, v0, Ld0;->u:J

    .line 4
    .line 5
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-object p1, v0, Ld0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final setSource(Lcom/amap/imageloader/api/request/Source;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-object p1, v0, Ld0;->h:Lcom/amap/imageloader/api/request/Source;

    .line 4
    .line 5
    return-void
.end method

.method public final setSync(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld0;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-object p1, v0, Ld0;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public final setUseDiskCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld0;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setUseMemCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0;->a:Ld0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld0;->d:Z

    .line 4
    .line 5
    return-void
.end method
