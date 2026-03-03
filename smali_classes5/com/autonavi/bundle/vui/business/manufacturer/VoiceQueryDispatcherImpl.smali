.class public Lcom/autonavi/bundle/vui/business/manufacturer/VoiceQueryDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceQueryDispatcher;


# instance fields
.field public final a:Lcg3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcg3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/vui/business/manufacturer/VoiceQueryDispatcherImpl;->a:Lcg3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execVoiceQuery(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "execVoiceQuery"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/manufacturer/VoiceQueryDispatcherImpl;->a:Lcg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcg3;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
