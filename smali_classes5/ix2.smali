.class public final Lix2;
.super Lsd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd0<",
        "Lax2;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lix2;


# instance fields
.field public final a:Lix2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix2$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcd3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix2;->a:Lix2$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lix2;
    .locals 2

    .line 1
    sget-object v0, Lix2;->b:Lix2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lix2;->b:Lix2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lix2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lix2;->b:Lix2;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lix2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lix2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lix2;->b:Lix2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p0, Lix2;->b:Lix2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo v1, "Ajx.sContext can not be null !!!"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix2;->a:Lix2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd3;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearByAjxContextId(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clearKeyUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix2;->a:Lix2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd3;->clearKeyUri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lix2;->a:Lix2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd3;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lax2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final maxSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix2;->a:Lix2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd3;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lax2;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix2;->a:Lix2$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcd3;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix2;->a:Lix2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
