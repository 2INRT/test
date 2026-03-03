.class public Lcom/dtf/face/config/VoiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coll:Lcom/dtf/face/config/VoiceColl;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coll"
    .end annotation
.end field

.field private navi:Lcom/dtf/face/config/NavigatePage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dtf/face/config/NavigatePage;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dtf/face/config/NavigatePage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dtf/face/config/VoiceConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 10
    .line 11
    new-instance v0, Lcom/dtf/face/config/VoiceColl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dtf/face/config/VoiceColl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dtf/face/config/VoiceConfig;->coll:Lcom/dtf/face/config/VoiceColl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getColl()Lcom/dtf/face/config/VoiceColl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/VoiceConfig;->coll:Lcom/dtf/face/config/VoiceColl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavi()Lcom/dtf/face/config/NavigatePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/VoiceConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColl(Lcom/dtf/face/config/VoiceColl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/VoiceConfig;->coll:Lcom/dtf/face/config/VoiceColl;

    .line 2
    .line 3
    return-void
.end method

.method public setNavi(Lcom/dtf/face/config/NavigatePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/VoiceConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 2
    .line 3
    return-void
.end method
