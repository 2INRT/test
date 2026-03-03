.class public abstract Lcom/amap/location/sdk/g/a/a/b;
.super Lcom/amap/location/sdk/g/a/a/a;
.source "SourceFile"


# instance fields
.field public d:Lcom/amap/location/support/handler/AmapLooper;

.field public e:Lcom/amap/location/support/handler/AmapHandler;

.field public f:Lcom/amap/location/api/listener/IPcdListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/api/listener/IPcdListener;Lcom/amap/location/support/handler/AmapLooper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/location/sdk/g/a/a/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/a/b;->f:Lcom/amap/location/api/listener/IPcdListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/sdk/g/a/a/b;->d:Lcom/amap/location/support/handler/AmapLooper;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/amap/location/sdk/g/a/a/b;->d:Lcom/amap/location/support/handler/AmapLooper;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/a/b;->e:Lcom/amap/location/support/handler/AmapHandler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/a/a/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/sdk/g/a/a/b;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/sdk/g/a/a/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/g/a/a/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/sdk/g/a/a/b;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/location/sdk/g/a/a/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_2
    return-void
.end method
