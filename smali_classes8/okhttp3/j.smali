.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/j$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/i;

.field public final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lrk2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lokhttp3/d;

.field public final g:Ldw4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lokhttp3/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lokhttp3/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lokhttp3/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public volatile m:Ljm0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/j;->a:Lokhttp3/i;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/j$a;->b:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/j;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/j$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/j;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/j$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/j$a;->e:Lrk2;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/j;->e:Lrk2;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lokhttp3/d;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lokhttp3/j;->f:Lokhttp3/d;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/j$a;->g:Ldw4;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/j;->g:Ldw4;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/j$a;->h:Lokhttp3/j;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/j;->h:Lokhttp3/j;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/j$a;->i:Lokhttp3/j;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/j;->i:Lokhttp3/j;

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/j$a;->j:Lokhttp3/j;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/j;->j:Lokhttp3/j;

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/j$a;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/j;->k:J

    .line 55
    .line 56
    iget-wide v0, p1, Lokhttp3/j$a;->l:J

    .line 57
    .line 58
    iput-wide v0, p0, Lokhttp3/j;->l:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Ljm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/j;->m:Ljm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->f:Lokhttp3/d;

    .line 7
    .line 8
    invoke-static {v0}, Ljm0;->a(Lokhttp3/d;)Ljm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lokhttp3/j;->m:Ljm0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/j;->f:Lokhttp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/j;->g:Ldw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldw4;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()Lokhttp3/j$a;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/j;->a:Lokhttp3/i;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/j;->b:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/j$a;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/j;->c:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/j$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/j$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/j;->e:Lrk2;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/j$a;->e:Lrk2;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/j;->f:Lokhttp3/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/d;->e()Lokhttp3/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/j;->g:Ldw4;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/j$a;->g:Ldw4;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/j;->h:Lokhttp3/j;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/j$a;->h:Lokhttp3/j;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/j;->i:Lokhttp3/j;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/j$a;->i:Lokhttp3/j;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/j;->j:Lokhttp3/j;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/j$a;->j:Lokhttp3/j;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/j;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/j$a;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/j;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/j$a;->l:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Response{protocol="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/j;->b:Lokhttp3/Protocol;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", code="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lokhttp3/j;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", message="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", url="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/j;->a:Lokhttp3/i;

    .line 43
    .line 44
    iget-object v1, v1, Lokhttp3/i;->a:Lokhttp3/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
