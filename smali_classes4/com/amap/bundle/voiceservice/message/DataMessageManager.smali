.class public final Lcom/amap/bundle/voiceservice/message/DataMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;
    }
.end annotation


# static fields
.field public static b:Lcom/amap/bundle/voiceservice/message/DataMessageManager;


# instance fields
.field public a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;


# direct methods
.method public static declared-synchronized getInstance()Lcom/amap/bundle/voiceservice/message/DataMessageManager;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->b:Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->a:Lcom/amap/bundle/voiceservice/message/DataMessageManager$OnSendMessageListener;

    .line 15
    .line 16
    sput-object v1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->b:Lcom/amap/bundle/voiceservice/message/DataMessageManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/voiceservice/message/DataMessageManager;->b:Lcom/amap/bundle/voiceservice/message/DataMessageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method
