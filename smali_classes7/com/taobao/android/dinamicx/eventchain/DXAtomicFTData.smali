.class public Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData$FTAction;
    }
.end annotation


# static fields
.field public static final FT_ACTION_FINISH:Ljava/lang/String; = "finish"

.field public static final FT_ACTION_NONE:Ljava/lang/String; = "none"

.field public static final FT_ACTION_START:Ljava/lang/String; = "start"


# instance fields
.field private action:Ljava/lang/String;

.field private forceParamsLog:Z

.field private ftDataJObj:Lcom/alibaba/fastjson/JSONObject;

.field private scene:Ljava/lang/String;

.field private stage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string/jumbo v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->scene:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "action"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->changeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->action:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "stage"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->stage:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "forceParamsLog"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "true"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->forceParamsLog:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->ftDataJObj:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    return-void
.end method

.method private changeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "none"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string/jumbo v1, "finish"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "start"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFtDataJObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->ftDataJObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->stage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceParamsLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->forceParamsLog:Z

    .line 2
    .line 3
    return v0
.end method
