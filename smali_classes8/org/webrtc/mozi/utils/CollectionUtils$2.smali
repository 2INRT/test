.class final Lorg/webrtc/mozi/utils/CollectionUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/utils/CollectionUtils;->sortPriority(Ljava/util/List;Ljava/util/function/ToLongFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$priorityFunction:Ljava/util/function/ToLongFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/ToLongFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/utils/CollectionUtils$2;->val$priorityFunction:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/utils/CollectionUtils$2;->val$priorityFunction:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llw0;->b(Ljava/util/function/ToLongFunction;Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lorg/webrtc/mozi/utils/CollectionUtils$2;->val$priorityFunction:Ljava/util/function/ToLongFunction;

    .line 8
    .line 9
    invoke-static {p1, p2}, Llw0;->b(Ljava/util/function/ToLongFunction;Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    if-lez v2, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method
