.class public final Li0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0$d;->a:Li0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAddedMembers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$d;->a:Li0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Li0;->c(Li0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRemovedMembers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$d;->a:Li0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p1, v1}, Li0;->c(Li0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUpdatedMembers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$d;->a:Li0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Li0;->c(Li0;Ljava/util/ArrayList;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
