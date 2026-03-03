.class public abstract Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final SHARE_RESULT_FAILED:I = -0x1

.field public static final SHARE_RESULT_OK:I


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


# virtual methods
.method public getOriginParam()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public abstract getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onEntrySelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEntrySelected(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onFinish(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFinish(Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
