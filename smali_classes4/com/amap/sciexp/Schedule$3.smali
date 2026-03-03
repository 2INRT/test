.class Lcom/amap/sciexp/Schedule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/sciexp/Schedule$PassiveCollectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/sciexp/Schedule;->initPassiveCollectListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/sciexp/Schedule;


# direct methods
.method public constructor <init>(Lcom/amap/sciexp/Schedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/sciexp/Schedule$3;->this$0:Lcom/amap/sciexp/Schedule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/Schedule$3;->this$0:Lcom/amap/sciexp/Schedule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/sciexp/Schedule;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/amap/sciexp/Schedule$3$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/sciexp/Schedule$3$1;-><init>(Lcom/amap/sciexp/Schedule$3;Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
