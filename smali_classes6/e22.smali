.class public final Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dtf/face/ui/FaceLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/FaceLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Le22;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOK()V
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/ui/FaceLoadingActivity;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Le22;->b:Lcom/dtf/face/ui/FaceLoadingActivity;

    .line 4
    .line 5
    iget-object v1, p0, Le22;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dtf/face/ui/FaceLoadingActivity;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
