.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/i$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e;

.field public final b:Ljava/lang/String;

.field public final c:Lokhttp3/d;

.field public final d:Lsu4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljm0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/i$a;->a:Lokhttp3/e;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/i$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lokhttp3/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lokhttp3/d;-><init>(Lokhttp3/d$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lokhttp3/i;->c:Lokhttp3/d;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/i$a;->d:Lsu4;

    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/i;->d:Lsu4;

    .line 27
    .line 28
    sget-object v0, Lq96;->a:[B

    .line 29
    .line 30
    iget-object p1, p1, Lokhttp3/i$a;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lokhttp3/i;->e:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/i$a;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lokhttp3/i$a;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 13
    .line 14
    iput-object v1, v0, Lokhttp3/i$a;->a:Lokhttp3/e;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lokhttp3/i$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/i;->d:Lsu4;

    .line 21
    .line 22
    iput-object v1, v0, Lokhttp3/i$a;->d:Lsu4;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/i;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_0
    iput-object v1, v0, Lokhttp3/i$a;->e:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/i;->c:Lokhttp3/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/d;->e()Lokhttp3/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Request{method="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", url="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", tags="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/i;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    return-object v0
.end method
