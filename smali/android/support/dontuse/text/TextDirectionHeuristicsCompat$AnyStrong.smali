.class Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnyStrong"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$AnyStrong;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final checkRtl(Ljava/lang/CharSequence;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p3, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    iget-boolean v4, p0, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat$AnyStrong;->a:Z

    .line 7
    .line 8
    if-ge p2, p3, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Landroid/support/dontuse/text/TextDirectionHeuristicsCompat;->a:Landroid/support/dontuse/text/TextDirectionHeuristicCompat;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-eq v5, v0, :cond_0

    .line 23
    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    :goto_1
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez v4, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    if-eqz v4, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :goto_2
    add-int/2addr p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-eqz v2, :cond_6

    .line 46
    .line 47
    return v4

    .line 48
    :cond_6
    return v3
.end method
