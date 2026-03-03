.class public Lcom/dtf/face/log/RecordService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/log/RecordService;->saveLog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/log/RecordService;

.field public final synthetic val$log:Ljava/lang/String;

.field public final synthetic val$logFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$9;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService$9;->val$logFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dtf/face/log/RecordService$9;->val$log:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$9;->val$logFile:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$9;->val$log:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 18
    :try_start_1
    new-instance v3, Ljava/io/FileWriter;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 39
    .line 40
    .line 41
    goto :goto_6

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    move-object v2, v0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    goto :goto_5

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    nop

    .line 54
    goto :goto_5

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    nop

    .line 59
    goto :goto_4

    .line 60
    :goto_2
    move-object v3, v2

    .line 61
    :goto_3
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    :cond_3
    throw v1

    .line 72
    :goto_4
    move-object v3, v2

    .line 73
    :goto_5
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 81
    .line 82
    .line 83
    :catch_5
    :cond_5
    :goto_6
    return-void
.end method
