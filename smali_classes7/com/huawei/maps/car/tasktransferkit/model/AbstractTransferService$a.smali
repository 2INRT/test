.class public final Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;->c(ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmapdo/mapdo/mapif/mapdo/mapdo/mapdo;

.field public final synthetic c:Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;


# direct methods
.method public constructor <init>(Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;ILmapdo/mapdo/mapif/mapdo/mapdo/mapdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;->c:Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;

    iput p2, p0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;->a:I

    iput-object p3, p0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;->b:Lmapdo/mapdo/mapif/mapdo/mapdo/mapdo;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;->c:Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;->b:Lmapdo/mapdo/mapif/mapdo/mapdo/mapdo;

    .line 12
    .line 13
    iget-object p2, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapdo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/huawei/maps/car/tasktransferkit/model/AbstractTransferService$a;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;

    .line 43
    .line 44
    iget-object v3, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lj37;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Li37;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v5, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g:I

    .line 59
    .line 60
    iget-object p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, p1, v4, v3, v5}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, v1, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    check-cast p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1, v0, v2, p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->a(ILmapdo/mapdo/mapif/mapdo/mapdo/mapif;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
