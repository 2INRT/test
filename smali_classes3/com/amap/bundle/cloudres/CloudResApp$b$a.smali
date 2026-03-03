.class public final Lcom/amap/bundle/cloudres/CloudResApp$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudres/CloudResApp$b;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/cloudres/CloudResApp$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudres/CloudResApp$b;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudres/CloudResApp$b$a;->c:Lcom/amap/bundle/cloudres/CloudResApp$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/cloudres/CloudResApp$b$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/cloudres/CloudResApp$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/cloudres/CloudResApp$b$a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/cloudres/CloudResApp$b$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/cloudres/impl/b;->b()Lcom/amap/bundle/cloudres/impl/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/cloudres/CloudResApp$b$a;->c:Lcom/amap/bundle/cloudres/CloudResApp$b;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/amap/bundle/cloudres/CloudResApp$b;->a:Lcom/amap/bundle/cloudres/CloudResApp;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v0, v3, v4}, Lcom/amap/bundle/cloudres/impl/b;->d(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/amap/bundle/cloudres/CloudResApp$b;->a:Lcom/amap/bundle/cloudres/CloudResApp;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/amap/bundle/cloudres/CloudResApp;->a:Lcom/amap/bundle/cloudres/CloudResApp$a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
