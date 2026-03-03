.class public Lcom/hihonor/push/sdk/m;
.super Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/hihonor/push/sdk/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/hihonor/push/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hihonor/push/sdk/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hihonor/push/sdk/m;->c:Lcom/hihonor/push/sdk/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Lcom/hihonor/push/framework/aidl/DataBuffer;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hihonor/push/sdk/m$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hihonor/push/sdk/m$a;-><init>(Lcom/hihonor/push/sdk/m;Lcom/hihonor/push/framework/aidl/DataBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
