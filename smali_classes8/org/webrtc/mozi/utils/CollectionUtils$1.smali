.class final Lorg/webrtc/mozi/utils/CollectionUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/utils/CollectionUtils;->sortPriority(Ljava/util/List;Ljava/util/function/ToIntFunction;)V
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
.field final synthetic val$priorityFunction:Ljava/util/function/ToIntFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/utils/CollectionUtils$1;->val$priorityFunction:Ljava/util/function/ToIntFunction;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/utils/CollectionUtils$1;->val$priorityFunction:Ljava/util/function/ToIntFunction;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lnw0;->b(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/utils/CollectionUtils$1;->val$priorityFunction:Ljava/util/function/ToIntFunction;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lnw0;->b(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
