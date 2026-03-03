.class public Lcom/alibaba/security/realidentity/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/m3$c;,
        Lcom/alibaba/security/realidentity/m3$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field private static final b:Ljava/lang/String; = "id_card"

.field private static final c:Ljava/lang/String; = "skin"

.field private static final d:Ljava/lang/String; = "//127.0.0.1/wvcache/photo.jpg?_wvcrc=1"

.field private static final e:Ljava/lang/String; = "type"

.field private static final f:Ljava/lang/String; = "t"


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/security/realidentity/m3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/security/realidentity/m3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/m3;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "id_card"

    invoke-direct {p0, v1, v0}, Lcom/alibaba/security/realidentity/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-direct {p0, v1, v0}, Lcom/alibaba/security/realidentity/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/security/realidentity/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/m3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "0"

    .line 24
    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v3}, Lcom/alibaba/security/realidentity/f;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    .line 27
    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a()Lcom/alibaba/security/realidentity/m3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/security/realidentity/m3$b;->a()Lcom/alibaba/security/realidentity/m3;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "caches"

    const-string/jumbo v1, "wvimage"

    .line 29
    invoke-static {p1, v0, v1}, Lcom/alibaba/security/realidentity/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "//127.0.0.1/wvcache/photo.jpg?_wvcrc=1"

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo p1, "t"

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/m3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/alibaba/security/realidentity/m3;->a(Landroid/content/Context;Ljava/io/File;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    invoke-static {v1}, Lcom/alibaba/security/realidentity/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alibaba/security/realidentity/m3$c;

    invoke-direct {v2}, Lcom/alibaba/security/realidentity/m3$c;-><init>()V

    .line 7
    iput-object v1, v2, Lcom/alibaba/security/realidentity/m3$c;->b:Ljava/lang/String;

    .line 8
    iput-object p2, v2, Lcom/alibaba/security/realidentity/m3$c;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, v2, Lcom/alibaba/security/realidentity/m3$c;->c:Z

    .line 10
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/alibaba/security/realidentity/m3$c;

    invoke-direct {v1}, Lcom/alibaba/security/realidentity/m3$c;-><init>()V

    .line 14
    iput-object p1, v1, Lcom/alibaba/security/realidentity/m3$c;->a:Ljava/lang/String;

    .line 15
    iput-boolean p2, v1, Lcom/alibaba/security/realidentity/m3$c;->c:Z

    .line 16
    iget-object p2, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/util/Pair;

    const-string/jumbo v1, "skin"

    invoke-direct {p0, v1, p1}, Lcom/alibaba/security/realidentity/m3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/realidentity/m3$c;

    iget-object p1, p1, Lcom/alibaba/security/realidentity/m3$c;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/security/realidentity/m3;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/security/realidentity/m3$c;

    iget-object p1, p1, Lcom/alibaba/security/realidentity/m3$c;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
