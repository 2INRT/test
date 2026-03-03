.class public Lcom/huawei/hms/hihealth/data/ActivityRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;
    }
.end annotation


# static fields
.field private static final ACTIVITY_SUMMARY_ID:I = 0x9

.field private static final ACTIVITY_TYPE_ID:I = 0x6

.field private static final APP_INFO_ID:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TIME_MILLIS:J = 0x0L

.field private static final DESC_ID:I = 0x7

.field private static final DEVICE_INFO_ID:I = 0xd

.field private static final DURATION_TIME_ID:I = 0x5

.field private static final END_TIME_ERROR_MSG:Ljava/lang/String; = "End time should be later than start time and the value ranges from 1388505600000ms to 4102415999000ms."

.field private static final END_TIME_ID:I = 0x4

.field public static final EXTRA_ACTIVITY_RECORD:Ljava/lang/String; = "vnd.huawei.hihealth.activityRecord"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ID:I = 0x2

.field private static final META_DATA_ID:I = 0xc

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String; = "vnd.huawei.hihealth.mimeType/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final NAME_ID:I = 0x1

.field private static final START_TIME_ID:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ActivityRecord"

.field private static final TIME_ZONE_ID:I = 0xa


# instance fields
.field private final activeTime:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

.field private final activityTypeId:I

.field private final appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final durationTime:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endTime:J

.field private gzipDetail:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private metadata:Ljava/lang/String;

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final startTime:J

.field private subDataRelationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hihealth/data/ActivityRecord$aab;

    invoke-direct {v0}, Lcom/huawei/hms/hihealth/data/ActivityRecord$aab;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/huawei/hms/hihealth/data/AppInfo;Lcom/huawei/hms/hihealth/data/ActivitySummary;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/hihealth/data/DeviceInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/huawei/hms/hihealth/data/AppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/huawei/hms/hihealth/data/DeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/hihealth/data/AppInfo;",
            "Lcom/huawei/hms/hihealth/data/ActivitySummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSetDetail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/DeviceInfo;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->verifyStartAndEndTime(JJ)V

    invoke-direct {p0, p5, p6, p7}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->verifyActivityRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    iput-object v4, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    move v1, p8

    iput v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    iput-object v3, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->details:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->metadata:Ljava/lang/String;

    iput-object v4, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activeTime:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->subDataRelationList:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->gzipDetail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "ActivityRecord(Parcel parcel) entered"

    const-string/jumbo v3, "ActivityRecord"

    invoke-static {v3, v2}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, "unknown"

    const/4 v9, 0x0

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v16

    move-object v15, v7

    move-object/from16 v19, v15

    move-object/from16 v17, v8

    const/4 v10, 0x0

    move-object/from16 v8, v19

    move-wide v6, v4

    :goto_0
    invoke-direct {v0, v2, v10}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->checkCounter(II)Z

    move-result v14

    move-object/from16 v20, v11

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->continueParcel(Landroid/os/Parcel;I)Z

    move-result v11

    invoke-direct {v0, v14, v11}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->canContinueParceling(ZZ)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v11

    invoke-static {v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v11, v20

    goto :goto_2

    :pswitch_1
    sget-object v14, Lcom/huawei/hms/hihealth/data/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v14}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/hihealth/data/DeviceInfo;

    move-object/from16 v16, v11

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_1

    :pswitch_4
    sget-object v14, Lcom/huawei/hms/hihealth/data/ActivitySummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v14}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/hihealth/data/ActivitySummary;

    goto :goto_2

    :pswitch_5
    sget-object v12, Lcom/huawei/hms/hihealth/data/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v12}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/huawei/hms/hihealth/data/AppInfo;

    move-object v12, v11

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v11}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v10}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->verifyFieldCount(II)V

    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const-string/jumbo v1, "appInfoTmp read"

    invoke-static {v3, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "activitySummary read"

    invoke-static {v3, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "timeZone read"

    invoke-static {v3, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "details read"

    invoke-static {v3, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    iput-object v8, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    iput-wide v6, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    iput-wide v4, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    iput-object v9, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Lcom/huawei/hms/health/aacf;->aab(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    iput-object v15, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    iput-object v12, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    move-object/from16 v6, v20

    iput-object v6, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    move-object/from16 v7, v19

    iput-object v7, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->metadata:Ljava/lang/String;

    iput-object v9, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activeTime:Ljava/lang/Long;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)V
    .locals 19

    .line 3
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$000(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$100(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$200(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$300(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$400(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$500(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$600(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$700(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Lcom/huawei/hms/hihealth/data/AppInfo;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$800(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Lcom/huawei/hms/hihealth/data/ActivitySummary;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$900(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$1000(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/util/List;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$1100(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$1200(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Lcom/huawei/hms/hihealth/data/DeviceInfo;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->access$1300(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;->gzipDetail:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/huawei/hms/hihealth/data/ActivityRecord;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/huawei/hms/hihealth/data/AppInfo;Lcom/huawei/hms/hihealth/data/ActivitySummary;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/hihealth/data/DeviceInfo;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;Lcom/huawei/hms/hihealth/data/ActivityRecord$aab;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/data/ActivityRecord;-><init>(Lcom/huawei/hms/hihealth/data/ActivityRecord$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/huawei/hms/hihealth/data/ActivityRecord;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/huawei/hms/hihealth/data/ActivityRecord;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/huawei/hms/hihealth/data/ActivityRecord;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/ActivitySummary;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->details:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->metadata:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->subDataRelationList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/huawei/hms/hihealth/data/ActivityRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->gzipDetail:Ljava/lang/String;

    return-object p0
.end method

.method private canContinueParceling(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkCounter(II)Z
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private continueParcel(Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static extract(Landroid/content/Intent;)Lcom/huawei/hms/hihealth/data/ActivityRecord;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string/jumbo v1, "vnd.huawei.hihealth.activityRecord"

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/huawei/hms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "vnd.huawei.hihealth.mimeType/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private verifyActivityRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result p2

    const-string/jumbo v0, "ActivityRecordId Length Is Illegal!"

    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/huawei/hms/health/aacw;->aabc(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string/jumbo v1, "Desc Length Is Illegal!"

    invoke-static {p3, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/huawei/hms/health/aacw;->aab(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    const-string/jumbo p1, "ActivityRecord Name Is Illegal!"

    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private verifyFieldCount(II)V
    .locals 0

    if-le p2, p1, :cond_0

    const-string/jumbo p1, "ActivityRecord"

    const-string/jumbo p2, "Max loop reached, ActivityRecord parcel failed"

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private verifyStartAndEndTime(JJ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result v0

    const-string/jumbo v1, "Must specify valid start time."

    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    invoke-static {p3, p4}, Lcom/huawei/hms/health/aacw;->aaba(J)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string/jumbo p2, "End time should be later than start time."

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    iget-wide v4, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    iget-wide v4, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    iget v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getActiveTime(Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activeTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string/jumbo p1, "ActivityRecord"

    const-string/jumbo v0, "Active time is not set."

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getActivitySummary()Lcom/huawei/hms/hihealth/data/ActivitySummary;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    invoke-static {v0}, Lcom/huawei/hms/health/aacf;->aab(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppDetailsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/AppInfo;->getDetailsUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppDomainName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/AppInfo;->getDomainName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppInfo()Lcom/huawei/hms/hihealth/data/AppInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSetDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->details:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/huawei/hms/hihealth/data/DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    return-object v0
.end method

.method public getDurationTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string/jumbo p1, "ActivityRecord"

    const-string/jumbo v0, "Active time is not set."

    invoke-static {p1, v0}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGzipDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->gzipDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubDataRelationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->subDataRelationList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public hasDurationTime()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isKeepGoing()Z
    .locals 5

    iget-wide v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SampleSetDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->details:Ljava/util/List;

    return-void
.end method

.method public setGzipDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->gzipDetail:Ljava/lang/String;

    return-void
.end method

.method public setSubDataRelationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/SubDataRelation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->subDataRelationList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/AppInfo;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/huawei/hms/hihealth/data/AppInfo;->getDomainName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/huawei/hms/hihealth/data/AppInfo;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/huawei/hms/hihealth/data/AppInfo;->getDetailsUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v3

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/DeviceInfo;->getDeviceIdentifier()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    const-string/jumbo v5, "SessionInfo{startTimeMillis = "

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, ", endTimeMillis = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, ", name = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v6, ", id = "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v6, ", desc = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->desc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, ", typeId = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activityTypeId:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, ", activeTimeMillis = "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, ", packageName = "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, ", activitySummary = "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, ", timeZone = "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v6, ", domainName = "

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, ", version = "

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0, v6, v2, v7}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, ", url = "

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, ", deviceId = "

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3, v0, v4, v2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "}"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->startTime:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->endTime:J

    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->durationTime:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getActivityType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/hihealth/data/ActivityRecord;->getDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->appInfo:Lcom/huawei/hms/hihealth/data/AppInfo;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->activitySummary:Lcom/huawei/hms/hihealth/data/ActivitySummary;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->timeZone:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->metadata:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/ActivityRecord;->deviceInfo:Lcom/huawei/hms/hihealth/data/DeviceInfo;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
