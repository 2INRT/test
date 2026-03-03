.class public final Lcom/amap/bundle/headunit/MDCCarManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/headunit/MDCCarManager;->callback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/amap/bundle/headunit/MDCCarManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/MDCCarManager;ZZZ)V
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
    iput-object p1, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->d:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->d:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/headunit/MDCCarManager;->e:Lcom/amap/bundle/headunit/api/CarStateListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->c:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/amap/bundle/headunit/MDCCarManager$c;->a:Z

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/amap/bundle/headunit/api/CarStateListener;->onStateChange(ZZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
