.class public Lcom/dtf/face/log/RecordService$5;
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

.field public final synthetic val$logUploadCountDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$5;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService$5;->val$logUploadCountDir:Ljava/io/File;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$5;->val$logUploadCountDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp01;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    return-void
.end method
