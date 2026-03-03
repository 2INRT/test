.class public final Lhw1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw1;->exitSceneSegment(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhw1;


# direct methods
.method public constructor <init>(Lhw1;ILjava/lang/String;)V
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
    iput-object p1, p0, Lhw1$c;->c:Lhw1;

    .line 5
    .line 6
    iput p2, p0, Lhw1$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lhw1$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw1$c;->c:Lhw1;

    .line 2
    .line 3
    iget-object v0, v0, Lhw1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v1, p0, Lhw1$c;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, p0, Lhw1$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lew1$b;->a:Lew1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->w:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/SegmentListener;->onSegmentExit(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
