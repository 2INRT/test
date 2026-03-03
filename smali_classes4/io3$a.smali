.class public final Lio3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio3;->onFinish(Ljava/util/List;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio3;


# direct methods
.method public constructor <init>(Lio3;Ljava/util/ArrayList;Ljava/util/List;)V
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
    iput-object p1, p0, Lio3$a;->c:Lio3;

    .line 5
    .line 6
    iput-object p2, p0, Lio3$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lio3$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio3$a;->c:Lio3;

    .line 2
    .line 3
    iget-object v1, v0, Lio3;->a:Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio3;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v3, p0, Lio3$a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lio3$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/autonavi/bundle/msgbox/ajx/IGetMessageCallback;->onDataCallback(Ljava/util/List;Ljava/util/List;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
