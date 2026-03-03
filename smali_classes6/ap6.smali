.class public final Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/util/url/UrlRewriter;


# instance fields
.field public final a:Lq0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lap6;->b:Z

    .line 6
    .line 7
    new-instance v0, Lq0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lq0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lap6;->a:Lq0;

    .line 20
    .line 21
    new-instance v0, Lsn6;

    .line 22
    .line 23
    invoke-direct {v0}, Lsn6;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "local_html"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/minimap/util/url/UrlRewriteDelegate;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lap6;->a:Lq0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq0;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
