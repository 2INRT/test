.class public Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEGRADE_BY_APPINFO_MISS:Ljava/lang/String; = "7"

.field public static final DEGRADE_BY_CONFIG:Ljava/lang/String; = "0"

.field public static final DEGRADE_BY_ENGINE_FAIL:Ljava/lang/String; = "4"

.field public static final DEGRADE_BY_EXTENSION:Ljava/lang/String; = "3"

.field public static final DEGRADE_BY_FATAL:Ljava/lang/String; = "2"

.field public static final DEGRADE_BY_INVALID_PARAMS:Ljava/lang/String; = "6"

.field public static final DEGRADE_BY_MINSDK_FAIL:Ljava/lang/String; = "5"

.field public static final DEGRADE_BY_RESOURCE:Ljava/lang/String; = "1"


# instance fields
.field private degradeReason:Ljava/lang/String;

.field private degraded:Z

.field private enabled:Z

.field public extendInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 7
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->extendInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDegradeReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->extendInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDegrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "RuntimeCheckResult{enabled="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->enabled:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", hasDegrade="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degraded:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", degradeReason="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->degradeReason:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", extendInfo="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->extendInfo:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
