.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/animator/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/animator/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj;->b:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lwj;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwj;->b:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 4
    .line 5
    iget-wide v2, p0, Lwj;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/animator/c;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
