.class public Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/incall/InCallData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final CALL_APP_KEY:Ljava/lang/String; = "call_app"

.field private static final CALL_ID_KEY:Ljava/lang/String; = "call_id"

.field private static final CALL_START_TIME_STAMP_KEY:Ljava/lang/String; = "call_start_time_stamp"

.field private static final CALL_STATUS_KEY:Ljava/lang/String; = "calling_status"

.field private static final CONTACT_NAME_KEY:Ljava/lang/String; = "contact_name"

.field private static final DIRECTION_KEY:Ljava/lang/String; = "direction"

.field private static final NUM_MARK_TYPE_KEY:Ljava/lang/String; = "num_mark_type"

.field private static final RELEASE_CAUSE_KEY:Ljava/lang/String; = "release_cause"

.field private static final REMOTE_PHONE_NUM_KEY:Ljava/lang/String; = "remote_num"

.field private static final RESP_CODE_KEY:Ljava/lang/String; = "resp_code"

.field private static final TIME_STAMP_UNKNOWN:J = -0x1L


# instance fields
.field private mCallApp:I

.field private mCallId:Ljava/lang/String;

.field private mCallStartTimestamp:J

.field private mCallStatus:I

.field private mContactName:Ljava/lang/String;

.field private mDirection:I

.field private mNumberMarkType:Ljava/lang/String;

.field private mReleaseCause:I

.field private mRemotePhoneNumber:Ljava/lang/String;

.field private mRespCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mDirection:I

    iput v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallStatus:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallStartTimestamp:J

    iput v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallApp:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mReleaseCause:I

    const v0, 0x186a0

    iput v0, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mRespCode:I

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hicarsdk/capability/incall/InCallData;
    .locals 5

    new-instance v0, Lcom/huawei/hicarsdk/capability/incall/InCallData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hicarsdk/capability/incall/InCallData;-><init>(Lcom/huawei/hicarsdk/capability/incall/InCallData$1;)V

    invoke-static {v0}, Lcom/huawei/hicarsdk/capability/incall/InCallData;->access$100(Lcom/huawei/hicarsdk/capability/incall/InCallData;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mContactName:Ljava/lang/String;

    const-string/jumbo v3, "contact_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mRemotePhoneNumber:Ljava/lang/String;

    const-string/jumbo v3, "remote_num"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mDirection:I

    const-string/jumbo v3, "direction"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallStatus:I

    const-string/jumbo v3, "calling_status"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallStartTimestamp:J

    const-string/jumbo v4, "call_start_time_stamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallId:Ljava/lang/String;

    const-string/jumbo v3, "call_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallApp:I

    const-string/jumbo v3, "call_app"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mNumberMarkType:Ljava/lang/String;

    const-string/jumbo v3, "num_mark_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mReleaseCause:I

    const-string/jumbo v3, "release_cause"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mRespCode:I

    const-string/jumbo v3, "resp_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public callApp(I)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallApp:I

    return-object p0
.end method

.method public callId(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallId:Ljava/lang/String;

    return-object p0
.end method

.method public callStartTimestamp(J)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallStartTimestamp:J

    return-object p0
.end method

.method public callStatus(I)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mCallStatus:I

    return-object p0
.end method

.method public contactName(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mContactName:Ljava/lang/String;

    return-object p0
.end method

.method public direction(I)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mDirection:I

    return-object p0
.end method

.method public numberMarkType(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mNumberMarkType:Ljava/lang/String;

    return-object p0
.end method

.method public releaseCause(I)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mReleaseCause:I

    return-object p0
.end method

.method public remotePhoneNumber(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mRemotePhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public respCode(I)Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/incall/InCallData$Builder;->mRespCode:I

    return-object p0
.end method
