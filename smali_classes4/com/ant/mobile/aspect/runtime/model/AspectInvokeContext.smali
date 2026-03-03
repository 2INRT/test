.class public Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterCheck:I

.field public args:[Ljava/lang/Object;

.field public beforeCheck:I

.field public currentActivityName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public currentTimeMillis:J

.field public endTime:J

.field public extData:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public instance:Ljava/lang/Object;

.field public lastActivityName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public newInstance:Z

.field public permission:Ljava/lang/String;

.field public proxyName:Ljava/lang/String;

.field public reject:Z

.field public result:Ljava/lang/Object;

.field public startTime:J

.field public status:Lcom/ant/mobile/aspect/runtime/model/Status;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public stayInBgTime:J

.field public tryCatch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->beforeCheck:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->afterCheck:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->proxyName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->instance:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentTimeMillis:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addExtData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->extData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->extData:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->extData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->extData:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    return-object v1
.end method

.method public getLastActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
