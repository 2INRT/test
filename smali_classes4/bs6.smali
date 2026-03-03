.class public final Lbs6;
.super Lcom/amap/network/api/http/response/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs6$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:[B

.field public k:Ljava/io/ByteArrayOutputStream;

.field public l:Ljava/lang/String;

.field public m:Lbs6$a;

.field public n:Ljava/lang/String;

.field public o:Z


# virtual methods
.method public final getBody()Lcom/amap/network/api/http/response/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lbs6;->m:Lbs6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbs6;->a:I

    .line 2
    .line 3
    return v0
.end method
