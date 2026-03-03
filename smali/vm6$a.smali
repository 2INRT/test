.class public final Lvm6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvm6$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lvm6$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/media3/extractor/ExtractorInput;Lkc4;)Lvm6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkc4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lkc4;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkc4;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lkc4;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lvm6$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lvm6$a;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
