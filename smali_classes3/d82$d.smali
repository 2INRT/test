.class public final Ld82$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/flowcustoms/afc/listener/ILoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;

.field public b:[Ljava/lang/String;


# virtual methods
.method public final getNick()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld82$d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld82$d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld82$d;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService$IStatusProvider;->getUserInfo()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ld82$d;->b:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
