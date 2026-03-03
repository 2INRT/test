.class public final Lkk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/dialog/IDialogConflictService$IConflictCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1;->start(Landroid/app/Activity;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk1$a;->a:Lkk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "dialog_conflict"

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkk1$a;->a:Lkk1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lkk1;->stop(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    return-void
.end method
