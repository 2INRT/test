.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoFiltersConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFilterInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "[{\"filterId\":\"00\",\"iconId\":\"cdfi_pkSSNus6MLfR9PfYQAAACMAAQED\",\"shortCut\":\"\u539f\u56fe\"},{\"filterId\":\"01\",\"iconId\":\"8SFZhCYMRiyZ3eil7Vy1DQAAACMAAQED\",\"shortCut\":\"charm\"},{\"filterId\":\"02\",\"iconId\":\"kpWugZlDRTqOyVaE-wfGCwAAACMAAQED\",\"shortCut\":\"orange\"},{\"filterId\":\"03\",\"iconId\":\"wiEmFUghSW2hZQdAC6K73AAAACMAAQED\",\"shortCut\":\"sunshine\"},{\"filterId\":\"04\",\"iconId\":\"j_701Ka-QcWfArpfdPmONQAAACMAAQED\",\"shortCut\":\"lomo\"},{\"filterId\":\"05\",\"iconId\":\"7xxV3P2dTUG0PDyQL1NUFQAAACMAAQED\",\"shortCut\":\"walden\"},{\"filterId\":\"06\",\"iconId\":\"pPc3kWfhQXiBtQ506JxFeAAAACMAAQED\",\"shortCut\":\"cool\"},{\"filterId\":\"07\",\"iconId\":\"nDX7uwqkRymcIHBYvOTgnQAAACMAAQED\",\"shortCut\":\"ice\"},{\"filterId\":\"08\",\"iconId\":\"iUH8VNQTSAKoZfbuW43o5gAAACMAAQED\",\"shortCut\":\"gray\"}]"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoFiltersConf;->mFilterInfos:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "VideoFiltersConf{mFilterInfos="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoFiltersConf;->mFilterInfos:Ljava/util/List;

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
