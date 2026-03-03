.class public Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COL_USERID:Ljava/lang/String; = "userId"


# instance fields
.field private id:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation
.end field

.field private recentList:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        unique = true
    .end annotation
.end field


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
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecentList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->recentList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecentList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->recentList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/db/model/RecentListEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
