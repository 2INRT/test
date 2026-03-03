.class public final Lcom/amap/bundle/utils/ui/CompatDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/ui/CompatDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/utils/ui/CompatDialog;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/ui/CompatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/ui/CompatDialog$a;->a:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/utils/ui/CompatDialog$a;->a:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->access$000(Lcom/amap/bundle/utils/ui/CompatDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->access$100(Lcom/amap/bundle/utils/ui/CompatDialog;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->access$201(Lcom/amap/bundle/utils/ui/CompatDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->access$002(Lcom/amap/bundle/utils/ui/CompatDialog;Z)Z

    .line 26
    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method
