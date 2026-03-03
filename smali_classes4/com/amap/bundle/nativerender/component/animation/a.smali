.class public final Lcom/amap/bundle/nativerender/component/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/animation/a$a;,
        Lcom/amap/bundle/nativerender/component/animation/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/animation/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1c2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/bundle/nativerender/component/animation/a;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/amap/bundle/nativerender/component/animation/a$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/animation/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/amap/bundle/nativerender/component/animation/a$a;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/amap/bundle/nativerender/component/animation/a;->b:J

    .line 20
    .line 21
    return-void
.end method
