.class public final Lcom/autonavi/bundle/account/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/autonavi/bundle/account/util/AjxResLoader;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/util/AjxResLoader;Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;Ljava/lang/String;Ljava/lang/Exception;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/account/util/b;->d:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/account/util/b;->a:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/account/util/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/account/util/b;->c:Ljava/lang/Exception;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/b;->d:Lcom/autonavi/bundle/account/util/AjxResLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/account/util/AjxResLoader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/account/util/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/account/util/b;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/bundle/account/util/b;->a:Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/autonavi/bundle/account/util/AjxResLoader$LoadCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
