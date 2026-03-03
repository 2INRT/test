.class public Lcom/huawei/hms/locationSdk/y0;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;
.source "SourceFile"


# direct methods
.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_2

    const/16 v0, 0x27dc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27dd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "NOT_YET_SUPPORTED"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "NO_MATCHED_INTENT"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "NO_MATCHED_CALLBACK"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "PERMISSION_DENIED"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "PARAM_ERROR_INVALID"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "PARAM_ERROR_EMPTY"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "GEOFENCE_NOT_AVAILABLE"

    return-object p0

    :cond_0
    const-string/jumbo p0, "GEOFENCE_REQUEST_TOO_FREQUENT"

    return-object p0

    :cond_1
    const-string/jumbo p0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    return-object p0

    :cond_2
    const-string/jumbo p0, "INTERNAL_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x27d8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
