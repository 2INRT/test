.class public final Lmp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;


# instance fields
.field public final synthetic a:Llp4$b;


# direct methods
.method public constructor <init>(Llp4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp4;->a:Llp4$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishProgress(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr p1, v2

    .line 8
    add-long/2addr p1, v0

    .line 9
    long-to-int p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    iget-object p1, p0, Lmp4;->a:Llp4$b;

    .line 21
    .line 22
    invoke-static {p1, p2}, Llp4$b;->a(Llp4$b;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
