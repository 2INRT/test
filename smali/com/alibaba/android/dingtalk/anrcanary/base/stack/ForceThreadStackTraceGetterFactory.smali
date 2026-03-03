.class public Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImpl()Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;->init()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 23
    .line 24
    return-object v0
.end method

.method private static init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/DefaultAnnotatedThreadStackTraceGetter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/DefaultAnnotatedThreadStackTraceGetter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/ForceThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 7
    .line 8
    const-string/jumbo v0, "ForceThreadStackTraceGetterFactory, Create DefaultAnnotatedThreadStackTraceGetter"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
