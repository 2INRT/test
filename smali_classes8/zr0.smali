.class public Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-char v0, p0, Lzr0;->a:C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v0}, Lh12;->m(III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-char v1, v1

    .line 13
    iput-char v1, p0, Lzr0;->b:C

    .line 14
    .line 15
    iput v0, p0, Lzr0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    iget v1, p0, Lzr0;->c:I

    .line 4
    .line 5
    iget-char v2, p0, Lzr0;->a:C

    .line 6
    .line 7
    iget-char v3, p0, Lzr0;->b:C

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Las0;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
