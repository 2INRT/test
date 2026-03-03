.class public final Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/image/ExifInterface;->h(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->b:Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->b:Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;

    .line 16
    .line 17
    cmp-long v6, v3, p1

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    cmp-long v6, v3, v0

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    :try_start_1
    iget-object v0, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v3, v0

    .line 33
    cmp-long v0, p1, v3

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {v5, p1, p2}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$g;->b(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->a:J

    .line 42
    .line 43
    :cond_3
    iget-object p1, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_4

    .line 50
    .line 51
    iget-object p1, v5, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_4
    invoke-virtual {v5, p3, p4, p5}, Lcom/autonavi/minimap/ajx3/image/ExifInterface$b;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_5

    .line 62
    .line 63
    iget-wide p2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->a:J

    .line 64
    .line 65
    int-to-long p4, p1

    .line 66
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->a:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    return p1

    .line 70
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/image/ExifInterface$a;->a:J

    .line 73
    .line 74
    return v2
.end method
