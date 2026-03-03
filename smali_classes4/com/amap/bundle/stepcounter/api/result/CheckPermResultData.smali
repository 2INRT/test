.class public Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;
.super Lcom/amap/bundle/stepcounter/api/result/ResultData;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# static fields
.field public static final PERMISSION_ALLOW_CODE:I = 0x3

.field public static final PERMISSION_FORBIDDEN_AND_NOT_ASK_CODE:I = 0x1

.field public static final PERMISSION_NOT_REQ_AUTH:I = 0x0

.field public static final PERMISSION_UN_ALLOW_CODE:I = 0x2


# instance fields
.field protected mGrantedAuthDataSource:I

.field protected mPermissionCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/stepcounter/api/result/ResultData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->codeConvert(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/stepcounter/api/result/ResultData;->parseDataSource()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mGrantedAuthDataSource:I

    .line 12
    .line 13
    return-void
.end method

.method private codeConvert(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0xcd

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x7e5

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mPermissionCode:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mPermissionCode:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mPermissionCode:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mPermissionCode:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public getGrantedAuthDataSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mGrantedAuthDataSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getPermissionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;->mPermissionCode:I

    .line 2
    .line 3
    return v0
.end method
