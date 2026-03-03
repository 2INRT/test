.class public Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final ACTIVITIES_END_ERROR:I = 0x2

.field public static final ACTIVITIES_LIMIT_TIMES_ERROR:I = -0x1

.field public static final ACTIVITIES_PARAM_EEEOR:I = 0x3

.field public static final ACTIVITIES_REQUEST_FAILURE:I = 0x0

.field public static final ACTIVITIES_REQUEST_SUCCESS:I = 0x1


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private activityFlag:I

.field private mRawData:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->mRawData:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->activityFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->mRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->actionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActivityFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->activityFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->mRawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->resultCode:I

    .line 2
    .line 3
    return-void
.end method
