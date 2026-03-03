.class public Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;,
        Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CALL_MODE_ASYNC:Ljava/lang/String; = "async"

.field public static final CALL_MODE_SYNC:Ljava/lang/String; = "sync"

.field public static final CALL_MODE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_WORKER:Ljava/lang/String; = "fromWorker"

.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

.field private c:Lcom/alibaba/ariver/engine/api/Render;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:Lcom/alibaba/ariver/kernel/api/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    :cond_0
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render:Lcom/alibaba/ariver/engine/api/Render;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params:Lcom/alibaba/fastjson/JSONObject;

    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 10
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->k:Ljava/lang/String;

    .line 13
    const-string/jumbo v2, "__appxDomain"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "fromWorker"

    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 15
    if-eqz v2, :cond_1

    const-string/jumbo v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    const-string/jumbo v2, "appx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->j:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->statData:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->copyData(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;)V

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;)V

    return-void
.end method

.method public static generateUniqueId()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppxDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalData()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRender()Lcom/alibaba/ariver/engine/api/Render;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppxDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRender(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "NativeCallContext{name="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", params="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", id="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, ", pluginId="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string/jumbo v1, ", callMode="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "}"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v1, p2

    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
