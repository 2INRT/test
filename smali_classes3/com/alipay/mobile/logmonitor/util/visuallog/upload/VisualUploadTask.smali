.class public Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fromTime:J

.field public incrementFile:Ljava/io/File;

.field public incrementMode:Z

.field public incrementOffset:I

.field public isForceUpload:Z

.field public taskType:Ljava/lang/String;

.field public toTime:J

.field public userID:Ljava/lang/String;

.field public visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    .line 12
    iput v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->isForceUpload:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->isForceUpload:Z

    .line 16
    iget-wide v0, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    .line 17
    iget-wide v0, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    iput-wide v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 18
    iget-object p1, p1, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJLcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementMode:Z

    .line 3
    iput v0, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->incrementOffset:I

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->userID:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->taskType:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->isForceUpload:Z

    .line 7
    iput-wide p4, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->fromTime:J

    .line 8
    iput-wide p6, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->toTime:J

    .line 9
    iput-object p8, p0, Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadTask;->visualUploadCallback:Lcom/alipay/mobile/logmonitor/util/visuallog/upload/VisualUploadCallback;

    return-void
.end method
