.class Lcom/taobao/aranger/utils/IPCRecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/utils/IPCRecycle;->register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/utils/IPCRecycle;

.field final synthetic val$target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/utils/IPCRecycle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/utils/IPCRecycle$1;->this$0:Lcom/taobao/aranger/utils/IPCRecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/utils/IPCRecycle$1;->val$target:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/utils/IPCRecycle$1;->this$0:Lcom/taobao/aranger/utils/IPCRecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/aranger/utils/IPCRecycle$1;->val$target:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/aranger/utils/IPCRecycle;->access$000(Lcom/taobao/aranger/utils/IPCRecycle;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
