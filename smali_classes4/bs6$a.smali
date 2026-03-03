.class public final Lbs6$a;
.super Lcom/amap/network/api/http/response/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:J

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/network/api/http/response/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbs6$a;->a:[B

    .line 5
    .line 6
    iput-wide p1, p0, Lbs6$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getByteData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbs6$a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbs6$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInputStreamData()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lbs6$a;->c:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lbs6$a;->a:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbs6$a;->c:Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbs6$a;->c:Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getStringData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbs6$a;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
