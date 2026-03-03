.class Lcom/huawei/wearengine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/wearengine/c;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/d;->b:Lcom/huawei/wearengine/c;

    iput p2, p0, Lcom/huawei/wearengine/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/huawei/wearengine/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wearengine/d;->b:Lcom/huawei/wearengine/c;

    invoke-static {v0}, Lcom/huawei/wearengine/c;->f(Lcom/huawei/wearengine/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/wearengine/d;->b:Lcom/huawei/wearengine/c;

    invoke-static {v0}, Lcom/huawei/wearengine/c;->e(Lcom/huawei/wearengine/c;)V

    :goto_0
    return-void
.end method
