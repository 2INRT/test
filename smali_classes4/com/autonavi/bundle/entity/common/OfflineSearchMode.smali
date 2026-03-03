.class public Lcom/autonavi/bundle/entity/common/OfflineSearchMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6babd185703b168L


# instance fields
.field public searchType:I

.field public strAdCode:Ljava/lang/String;

.field public strDataPath:Ljava/lang/String;

.field public strKeyWord:Ljava/lang/String;

.field public strLatitude:Ljava/lang/String;

.field public strLongitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->searchType:I

    .line 6
    .line 7
    return-void
.end method
