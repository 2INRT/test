.class Lcom/autonavi/gdtaojin/basemap/CompatDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/gdtaojin/basemap/CompatDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/gdtaojin/basemap/CompatDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/gdtaojin/basemap/CompatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/gdtaojin/basemap/CompatDialog$2;->this$0:Lcom/autonavi/gdtaojin/basemap/CompatDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/gdtaojin/basemap/CompatDialog$2;->this$0:Lcom/autonavi/gdtaojin/basemap/CompatDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;->access$301(Lcom/autonavi/gdtaojin/basemap/CompatDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/basemap/CompatDialog$2;->this$0:Lcom/autonavi/gdtaojin/basemap/CompatDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;->access$401(Lcom/autonavi/gdtaojin/basemap/CompatDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/gdtaojin/basemap/CompatDialog$2;->this$0:Lcom/autonavi/gdtaojin/basemap/CompatDialog;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/autonavi/gdtaojin/basemap/CompatDialog;->access$002(Lcom/autonavi/gdtaojin/basemap/CompatDialog;Z)Z

    .line 19
    .line 20
    .line 21
    :catchall_0
    :goto_0
    return-void
.end method
