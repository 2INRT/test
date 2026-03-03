.class public final Lcom/dtf/face/ui/FaceLoadingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/FaceLoadingActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$c;->a:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity$c;->a:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->h(Lcom/dtf/face/ui/FaceLoadingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dtf/face/ui/FaceLoadingActivity;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
