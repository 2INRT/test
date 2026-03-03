.class public final Lanet/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Lanet/channel/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lanet/channel/entity/ENV;

.field public d:Lanet/channel/security/ISecurity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/a;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lanet/channel/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lanet/channel/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "[default]"

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lanet/channel/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lanet/channel/a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 21
    .line 22
    iput-object v1, v0, Lanet/channel/a$a;->c:Lanet/channel/entity/ENV;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanet/channel/a$a;->a()Lanet/channel/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lanet/channel/a;->f:Lanet/channel/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 5
    .line 6
    iput-object v0, p0, Lanet/channel/a;->c:Lanet/channel/entity/ENV;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/a;
    .locals 4

    .line 1
    sget-object v0, Lanet/channel/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lanet/channel/a;

    .line 23
    .line 24
    iget-object v3, v2, Lanet/channel/a;->c:Lanet/channel/entity/ENV;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lanet/channel/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lanet/channel/a;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lanet/channel/a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
