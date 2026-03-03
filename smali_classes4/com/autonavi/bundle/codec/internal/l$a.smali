.class public final Lcom/autonavi/bundle/codec/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/bundle/codec/internal/l;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/l$a;->a:Landroid/util/Range;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, " frameRate"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/l$a;->b:Landroid/util/Range;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, " bitrate"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/l$a;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, " aspectRatio"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/autonavi/bundle/codec/internal/l;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/l$a;->a:Landroid/util/Range;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/l$a;->b:Landroid/util/Range;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/autonavi/bundle/codec/internal/l$a;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/bundle/codec/internal/l;-><init>(ILandroid/util/Range;Landroid/util/Range;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string/jumbo v2, "Missing required properties:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
