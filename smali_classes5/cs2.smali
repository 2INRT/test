.class public final Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetResponse;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lfm5;


# direct methods
.method public constructor <init>(Lbs2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbs2;->c:I

    .line 5
    .line 6
    iput v0, p0, Lcs2;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbs2;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcs2;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    new-instance v0, Lfm5;

    .line 15
    .line 16
    iget-object p1, p1, Lbs2;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfm5;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcs2;->c:Lfm5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBodyInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs2;->c:Lfm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLength()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcs2;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "Content-Length"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Ldl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    move-wide v0, v2

    .line 25
    :goto_0
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcs2;->c:Lfm5;

    .line 30
    .line 31
    iget-wide v0, v0, Lfm5;->b:J

    .line 32
    .line 33
    :cond_1
    return-wide v0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcs2;->a:I

    .line 2
    .line 3
    return v0
.end method
