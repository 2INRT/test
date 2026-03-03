.class public abstract Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;",
        ">;"
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = "BaseTracker"


# instance fields
.field protected mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract commit()V
.end method

.method public compareTo(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->compareTo(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)I

    move-result p1

    return p1
.end method

.method public getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->mBehavorBuilder:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 2
    .line 3
    return-object v0
.end method
