.class public Lcom/dtf/face/log/RecordService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/log/RecordService;->uploadHistoryFileLog()V
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
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->access$700(Lcom/dtf/face/log/RecordService;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->access$500(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/dtf/face/log/RecordService;->access$800(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/dtf/face/log/RecordService;->access$900(Lcom/dtf/face/log/RecordService;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dtf/face/log/RecordService$8;->this$0:Lcom/dtf/face/log/RecordService;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/dtf/face/log/RecordService;->access$1000(Lcom/dtf/face/log/RecordService;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
