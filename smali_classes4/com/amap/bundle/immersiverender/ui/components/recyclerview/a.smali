.class public final Lcom/amap/bundle/immersiverender/ui/components/recyclerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRSnapHelper$ISnapToTargetCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/a;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canToTarget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/a;->a:Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/immersiverender/ui/components/recyclerview/IRLayoutManager;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
