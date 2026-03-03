.class public Lcom/taobao/android/dinamicx/DXResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXResult$HitStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NORMAL:I = 0x0

.field public static final PRE_RENDER:I = 0x1

.field public static final PRE_RENDER_X:I = 0x2


# instance fields
.field private dxError:Lcom/taobao/android/dinamicx/DXError;

.field private dxPrefInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

.field private hitStatus:I

.field private perfromTrackData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/DXResult;->hitStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/DXResult;->hitStatus:I

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->dxError:Lcom/taobao/android/dinamicx/DXError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/DXResult;->hitStatus:I

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/taobao/android/dinamicx/DXError;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/DXResult;->hitStatus:I

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXResult;->dxError:Lcom/taobao/android/dinamicx/DXError;

    return-void
.end method


# virtual methods
.method public getDxError()Lcom/taobao/android/dinamicx/DXError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDxPrefInfo()Lcom/taobao/android/dinamicx/DXPerformInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->dxPrefInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXPerformInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->dxPrefInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->dxPrefInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHitStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXResult;->hitStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPerfromTrackData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->perfromTrackData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->convertToMapOfString(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXResult;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setDxError(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    return-void
.end method

.method public setDxPrefInfo(Lcom/taobao/android/dinamicx/DXPerformInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->dxPrefInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setHitStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXResult;->hitStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setPerfromTrackData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->perfromTrackData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
