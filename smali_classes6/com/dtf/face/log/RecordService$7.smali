.class public Lcom/dtf/face/log/RecordService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/APICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/log/RecordService;->tryUpload(Ljava/util/List;Ljava/lang/String;ZZLcom/dtf/face/api/IDTCrashCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dtf/face/network/APICallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/log/RecordService;

.field public final synthetic val$zimCrashCallback:Lcom/dtf/face/api/IDTCrashCallback;


# direct methods
.method public constructor <init>(Lcom/dtf/face/log/RecordService;Lcom/dtf/face/api/IDTCrashCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/log/RecordService$7;->this$0:Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/face/log/RecordService$7;->val$zimCrashCallback:Lcom/dtf/face/api/IDTCrashCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dtf/face/log/RecordService$7;->val$zimCrashCallback:Lcom/dtf/face/api/IDTCrashCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/dtf/face/api/IDTCrashCallback;->onError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dtf/face/log/RecordService$7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dtf/face/log/RecordService$7;->this$0:Lcom/dtf/face/log/RecordService;

    invoke-static {v1}, Lcom/dtf/face/log/RecordService;->access$500(Lcom/dtf/face/log/RecordService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp01;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/dtf/face/log/RecordService$7;->val$zimCrashCallback:Lcom/dtf/face/api/IDTCrashCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/dtf/face/api/IDTCrashCallback;->onSuccess()V

    :cond_0
    return-void
.end method
