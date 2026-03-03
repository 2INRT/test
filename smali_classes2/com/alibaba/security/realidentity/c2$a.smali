.class public Lcom/alibaba/security/realidentity/c2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/security/realidentity/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/c2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/b2;Lcom/alibaba/security/realidentity/w1;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;Lcom/alibaba/security/realidentity/j1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/security/realidentity/b2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/alibaba/security/realidentity/j1$b;

.field public final synthetic e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

.field public final synthetic f:Lcom/alibaba/security/realidentity/c2;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/c2;JLcom/alibaba/security/realidentity/b2;Ljava/util/List;Lcom/alibaba/security/realidentity/j1$b;Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/c2$a;->f:Lcom/alibaba/security/realidentity/c2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/realidentity/c2$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/security/realidentity/c2$a;->b:Lcom/alibaba/security/realidentity/b2;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/security/realidentity/c2$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/security/realidentity/c2$a;->d:Lcom/alibaba/security/realidentity/j1$b;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/alibaba/security/realidentity/c2$a;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->f:Lcom/alibaba/security/realidentity/c2;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/alibaba/security/realidentity/c2$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v4, v2, v3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorUploadFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;ZJ)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/c2;->a(Lcom/alibaba/security/realidentity/c2;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->b:Lcom/alibaba/security/realidentity/b2;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c2$a;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/alibaba/security/realidentity/b2;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/b2;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->d:Lcom/alibaba/security/realidentity/j1$b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c2$a;->b:Lcom/alibaba/security/realidentity/b2;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/security/realidentity/c2$a;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 42
    .line 43
    xor-int/2addr v2, v4

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/alibaba/security/realidentity/j1$b;->b(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->f:Lcom/alibaba/security/realidentity/c2;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string/jumbo v3, "uploadFile onError"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/alibaba/security/realidentity/c2$a;->a:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v2, v3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createBioMonitorUploadFinishLog(Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;ZJ)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/c2;->b(Lcom/alibaba/security/realidentity/c2;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->b:Lcom/alibaba/security/realidentity/b2;

    .line 33
    .line 34
    const/16 v1, -0x283d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/security/realidentity/b2;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/security/realidentity/c2$a;->d:Lcom/alibaba/security/realidentity/j1$b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/security/realidentity/c2$a;->b:Lcom/alibaba/security/realidentity/b2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/security/realidentity/c2$a;->e:Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/alibaba/security/realidentity/biz/biometrics/BiometricsBucketParams;->j:Z

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/alibaba/security/realidentity/j1$b;->a(Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
