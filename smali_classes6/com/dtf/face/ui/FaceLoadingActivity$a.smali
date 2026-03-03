.class public final Lcom/dtf/face/ui/FaceLoadingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/FaceLoadingActivity;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$a;->c:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dtf/face/ui/FaceLoadingActivity$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dtf/face/ui/FaceLoadingActivity$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onOK()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/dtf/face/ui/FaceLoadingActivity$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string/jumbo v3, "userBack"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dtf/face/ui/FaceLoadingActivity$a;->c:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dtf/face/ui/FaceLoadingActivity$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/FaceLoadingActivity;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
