.class public final Lrm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrm0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lanetwork/channel/cache/Cache;

.field public final b:Lanetwork/channel/cache/CachePrediction;

.field public final c:I


# direct methods
.method public constructor <init>(Lc8;Lanetwork/channel/cache/CachePrediction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm0$a;->a:Lanetwork/channel/cache/Cache;

    .line 5
    .line 6
    iput-object p2, p0, Lrm0$a;->b:Lanetwork/channel/cache/CachePrediction;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lrm0$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lrm0$a;

    .line 2
    .line 3
    iget v0, p0, Lrm0$a;->c:I

    .line 4
    .line 5
    iget p1, p1, Lrm0$a;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
