.class Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ActivityManager;

.field final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->e:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->a:Landroid/app/ActivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->a:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->c:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
