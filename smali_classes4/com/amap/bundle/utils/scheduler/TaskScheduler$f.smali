.class public final Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/scheduler/TaskScheduler;->e(Ljava/lang/Runnable;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;->b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;->b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$f;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
