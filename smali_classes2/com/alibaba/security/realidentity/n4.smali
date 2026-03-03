.class public abstract Lcom/alibaba/security/realidentity/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/o4;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

.field public mVerifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/n4;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/security/realidentity/n4;->mVerifyToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/security/realidentity/n4;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/n4;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/n4;->mVerifyToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uploadFileBeginLog(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string/jumbo v0, "fileName"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fileType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo p3, "fileLength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createOssUploadFileBeginLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/n4;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public uploadFileEndLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "fileName"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "fileType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo p8, "fileLength"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p8, "ossUrl"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p3, "errorCode"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "errorMsg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2, p6, p7}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createOssUploadFileEndLog(Ljava/lang/String;Ljava/lang/String;J)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/n4;->collectLog(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
