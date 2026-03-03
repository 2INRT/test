.class Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;->addQueue(Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;

.field final synthetic val$conflictInfo:Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;->this$0:Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;->val$conflictInfo:Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;->val$conflictInfo:Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->e:Lkk1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkk1$a;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/api/impl/DialogConflictServiceImpl$1;->val$conflictInfo:Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/commonui/dialog/IDialogConflictService$a;->e:Lkk1$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
