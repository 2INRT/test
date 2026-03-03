.class public final Lcom/amap/bundle/headunit/MDCCarManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/headunit/MDCCarManager$a;->callback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/headunit/MDCCarManager$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/headunit/MDCCarManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/headunit/MDCCarManager$a$a;->a:Lcom/amap/bundle/headunit/MDCCarManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/MDCCarManager$a$a;->a:Lcom/amap/bundle/headunit/MDCCarManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/headunit/MDCCarManager$a;->b:Lcom/amap/bundle/headunit/MDCCarManager;

    .line 4
    .line 5
    iget v1, v0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lcom/amap/bundle/headunit/MDCCarManager;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/bundle/headunit/MDCCarManager;->f:Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/amap/bundle/headunit/MDCCarManager$MDCStateCallback;->onState(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
