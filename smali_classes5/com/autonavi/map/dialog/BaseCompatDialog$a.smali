.class public final Lcom/autonavi/map/dialog/BaseCompatDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/dialog/BaseCompatDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/dialog/BaseCompatDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/dialog/BaseCompatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/dialog/BaseCompatDialog$a;->a:Lcom/autonavi/map/dialog/BaseCompatDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog$a;->a:Lcom/autonavi/map/dialog/BaseCompatDialog;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/map/dialog/BaseCompatDialog;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog$a;->a:Lcom/autonavi/map/dialog/BaseCompatDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/map/dialog/BaseCompatDialog;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog$a;->a:Lcom/autonavi/map/dialog/BaseCompatDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/map/dialog/BaseCompatDialog;->c(Lcom/autonavi/map/dialog/BaseCompatDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/dialog/BaseCompatDialog$a;->a:Lcom/autonavi/map/dialog/BaseCompatDialog;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/autonavi/map/dialog/BaseCompatDialog;->b:Z

    .line 28
    .line 29
    :catchall_0
    :goto_0
    return-void
.end method
