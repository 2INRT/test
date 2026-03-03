.class public Lcom/huawei/hicarsdk/util/CommonUtils$a;
.super Lcom/huawei/hicarsdk/job/PendingRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hicarsdk/util/CommonUtils;->checkHiCarScreencastAndBind(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/util/CommonUtils$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p2, p0, Lcom/huawei/hicarsdk/util/CommonUtils$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/hicarsdk/job/PendingRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/util/CommonUtils$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/huawei/hicarsdk/util/CommonUtils$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hicarsdk/util/CommonUtils;->access$000(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remoteServiceNotRunning()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/util/CommonUtils$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
