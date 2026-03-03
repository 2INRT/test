.class public final Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field public d:J

.field public e:Ljava/lang/Runnable;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->d:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->d:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->f:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->d:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->d:J

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{appId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', apiName=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', executorType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->c:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", waitTime="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/b$a;->d:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    const/16 v3, 0x7d

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
