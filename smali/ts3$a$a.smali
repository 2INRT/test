.class public final Lts3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/Format;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lts3$a$a;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final format(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts3$a$a;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj06;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    .line 3
    iget-object p4, p0, Lts3$a$a;->b:[B

    array-length v0, p4

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p4, v1, v0}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-static {v1}, Lv50;->j(Z)V

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final synthetic sampleData(Lkc4;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lj06;->b(Landroidx/media3/extractor/TrackOutput;Lkc4;I)V

    return-void
.end method

.method public final sampleData(Lkc4;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    .line 6
    iget-object p3, p0, Lts3$a$a;->b:[B

    array-length v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p3, v1, v0}, Lkc4;->e([BII)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 0

    .line 1
    return-void
.end method
