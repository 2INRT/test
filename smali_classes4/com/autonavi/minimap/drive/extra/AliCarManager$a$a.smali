.class public final Lcom/autonavi/minimap/drive/extra/AliCarManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/extra/AliCarManager$a;->onConnectionStatusNotify(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/extra/AliCarManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a$a;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a$a;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yunos/carkitsdk/CarKitManager;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager$a;->a:Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj31;->getInstance(Landroid/content/Context;)Lj31;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/autonavi/minimap/drive/extra/AliCarManager;->c:Lcom/yunos/carkitsdk/CarKitManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Li31;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, v0, v4}, Li31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
