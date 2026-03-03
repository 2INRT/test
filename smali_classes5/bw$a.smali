.class public final Lbw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/anr/SignalAnrTracer$SignalAnrDetectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw$a;->a:Lbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onANRDumped()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->hasInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbw$a;->a:Lbw;

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->dump()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbw;->a:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "AmapAnrDumper"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "anr canary dump error"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onAnrDetected(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lln1;->b:Lln1;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lln1;->a:Lln1$b;

    .line 6
    .line 7
    iget-object v2, v0, Lln1$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v0, v0, Lln1$b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbw$b;->a:Lbw;

    .line 20
    .line 21
    iget-object v0, v0, Lbw;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo v3, "anr_log_info.json"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lbw$a$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lbw$a$a;-><init>(Lbw$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbw$a;->a:Lbw;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-boolean v0, Lyc1;->a:Z

    .line 58
    .line 59
    const-string/jumbo v0, "AmapAnrDumper"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "onAnrDetected, appendDetailInfo error"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final onAnrTraceDumped(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbw$a;->a:Lbw;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbw;->a(Lbw;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lln1;->b:Lln1;

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lln1;->a:Lln1$b;

    .line 13
    .line 14
    iget-object v1, p2, Lln1$b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p2, p2, Lln1$b;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lbw$b;->a:Lbw;

    .line 27
    .line 28
    iget-object p2, p2, Lbw;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    const-string/jumbo v1, "anr_log_info.json"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-boolean p2, Lyc1;->a:Z

    .line 48
    .line 49
    const-string/jumbo p2, "AmapAnrDumper"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "onAnrDetected, appendDetailInfo error"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-void
.end method
