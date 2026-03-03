.class public Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry;
.super Lanet/channel/request/ByteArrayEntry;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/accs/body/IAccsBodyEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry$a;
    }
.end annotation


# instance fields
.field public final e:[B

.field public f:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry;->e:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public final setStateListener(Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry;->f:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/accs/body/AccsBytesBodyEntry;->f:Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/network/accs/body/IAccsBodyEntry$StateListener;->preWrite()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lanet/channel/request/ByteArrayEntry;->writeTo(Ljava/io/OutputStream;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
