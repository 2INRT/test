.class public Lcom/dtf/face/log/RecordService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/log/RecordService;->initLogEnv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/log/RecordService;

.field public final synthetic val$fileLog:Ljava/io/File;

.field public final synthetic val$fileLogClose:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$6;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService$6;->val$fileLog:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/face/log/RecordService$6;->val$fileLogClose:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$6;->val$fileLog:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lp01;->d(Ljava/io/File;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$6;->val$fileLogClose:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
