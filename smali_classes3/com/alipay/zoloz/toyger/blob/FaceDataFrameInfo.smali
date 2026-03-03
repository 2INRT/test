.class public Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static info_cache:Ljava/lang/String;

.field public static info_cache_bak:Ljava/lang/String;

.field public static info_got:Z

.field public static mInstance:Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;


# instance fields
.field public dataUpdated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->mInstance:Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_got:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->dataUpdated:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getmInstance()Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->mInstance:Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;

    .line 2
    .line 3
    return-object v0
.end method
