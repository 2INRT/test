.class public final Lnm$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/picasso/AjxImageDownloadLogRecord$ILogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm;->initAjx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final customHit(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const-string/jumbo v0, "image"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, p4}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->customHit(Ljava/lang/String;IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
