.class Lcn/easyar/engine/recorder/SessionRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/engine/recorder/RecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/recorder/SessionRecorder;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private resendOnStop:Z

.field final synthetic this$0:Lcn/easyar/engine/recorder/SessionRecorder;

.field private waitForSuccess:Z


# direct methods
.method public constructor <init>(Lcn/easyar/engine/recorder/SessionRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->this$0:Lcn/easyar/engine/recorder/SessionRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->waitForSuccess:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->resendOnStop:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMessage(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/easyar/engine/recorder/SessionRecorder;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x401

    .line 10
    .line 11
    const/16 v4, 0x400

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iput-boolean v2, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->waitForSuccess:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->waitForSuccess:Z

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-ne p1, v5, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->resendOnStop:Z

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->this$0:Lcn/easyar/engine/recorder/SessionRecorder;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lcn/easyar/engine/recorder/SessionRecorder;->access$200(Lcn/easyar/engine/recorder/SessionRecorder;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->resendOnStop:Z

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    if-ne p1, v3, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->this$0:Lcn/easyar/engine/recorder/SessionRecorder;

    .line 53
    .line 54
    const-string/jumbo p2, ""

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, p2}, Lcn/easyar/engine/recorder/SessionRecorder;->access$200(Lcn/easyar/engine/recorder/SessionRecorder;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcn/easyar/engine/recorder/SessionRecorder$2;->resendOnStop:Z

    .line 61
    .line 62
    :cond_5
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
