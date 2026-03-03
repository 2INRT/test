.class public Lcom/autonavi/minimap/bundle/qrscan/data/ScanResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/qrscan/data/IScanResult;


# instance fields
.field private mText:Ljava/lang/String;


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
.method public ScanResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/qrscan/data/ScanResult;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getErrorCode()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getErrorType()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/qrscan/data/ScanResult;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
