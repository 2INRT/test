.class public Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;
.super Lcom/amap/bundle/stepcounter/api/result/ResultData;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field protected isGranted:Z

.field protected mDataSource:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/stepcounter/api/result/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;->isGranted:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->parseDataSource()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;->mDataSource:I

    .line 16
    .line 17
    return-void
.end method
