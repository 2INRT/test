.class public final Lcom/autonavi/bundle/banner/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/banner/manager/b;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/manager/b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/autonavi/bundle/banner/manager/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/manager/b;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/bundle/banner/manager/b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/banner/manager/b;->a:Lcom/autonavi/common/Callback;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
