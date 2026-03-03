.class public Lcom/dtf/face/log/RecordService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/log/RecordService;->initNeedFileLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/log/RecordService;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$3;->this$0:Lcom/dtf/face/log/RecordService;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$3;->this$0:Lcom/dtf/face/log/RecordService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->access$400(Lcom/dtf/face/log/RecordService;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$3;->this$0:Lcom/dtf/face/log/RecordService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->access$400(Lcom/dtf/face/log/RecordService;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/dtf/face/log/RecordService;->FILE_LOG_SUBPATH:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$3;->this$0:Lcom/dtf/face/log/RecordService;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/dtf/face/log/RecordService;->access$502(Lcom/dtf/face/log/RecordService;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-boolean v1, Lcom/dtf/face/log/RecordService;->NEED_FILE_LOG:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$3;->this$0:Lcom/dtf/face/log/RecordService;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->access$600(Lcom/dtf/face/log/RecordService;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
