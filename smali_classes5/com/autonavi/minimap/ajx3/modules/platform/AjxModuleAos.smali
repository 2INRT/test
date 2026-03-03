.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;,
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$HttpStringCallback;
    }
.end annotation


# static fields
.field private static DEFAULT_URL:Ljava/lang/String; = null

.field private static final KEY_AOS_TS:Ljava/lang/String; = "$aos.ts$"

.field private static final KEY_H5_3DBANNER:Ljava/lang/String; = "$h5.3DBanner$"

.field private static final KEY_H5_3DQA:Ljava/lang/String; = "$h5.3DQA$"

.field private static final KEY_H5_AGREEMENT:Ljava/lang/String; = "$h5.agreement$"

.field private static final KEY_H5_BUSLAMB:Ljava/lang/String; = "$h5.busLamb$"

.field private static final KEY_H5_COMMENT:Ljava/lang/String; = "$h5.comment$"

.field private static final KEY_H5_COMMENTSUCCESS:Ljava/lang/String; = "$h5.commentSuccess$"

.field private static final KEY_H5_COPYRIGHT_INFO:Ljava/lang/String; = "$h5.copyrightInfo$"

.field private static final KEY_H5_DIGITALDESC:Ljava/lang/String; = "$h5.digitalDesc$"

.field private static final KEY_H5_DIGITALSHARE:Ljava/lang/String; = "$h5.digitalShare$"

.field private static final KEY_H5_FEEDBACKBUSSTATION:Ljava/lang/String; = "$h5.feedbackBusstation$"

.field private static final KEY_H5_FEEDBACKEXAMPLE:Ljava/lang/String; = "$h5.feedbackExample$"

.field private static final KEY_H5_FEEDBACKHELP:Ljava/lang/String; = "$h5.feedbackHelp$"

.field private static final KEY_H5_FEEDBACKHELPCENTER:Ljava/lang/String; = "$h5.feedbackHelpCenter$"

.field private static final KEY_H5_FEEDBACKLIST:Ljava/lang/String; = "$h5.feedbackList$"

.field private static final KEY_H5_FEEDBACKPHOTORULE:Ljava/lang/String; = "$h5.feedbackPhotoRule$"

.field private static final KEY_H5_FEEDBACKSUBMIT:Ljava/lang/String; = "$h5.feedbackSubmit$"

.field private static final KEY_H5_GREEN:Ljava/lang/String; = "$h5.green$"

.field private static final KEY_H5_HELP:Ljava/lang/String; = "$h5.help$"

.field private static final KEY_H5_LETTERDETAIL:Ljava/lang/String; = "$h5.letterDetail$"

.field private static final KEY_H5_OFFLINEFAQ:Ljava/lang/String; = "$h5.offlineFAQ$"

.field private static final KEY_H5_PRIVACY:Ljava/lang/String; = "$h5.privacy$"

.field private static final KEY_H5_PRIVACYRIGHT:Ljava/lang/String; = "$h5.privacyRight$"

.field private static final KEY_H5_SERVICEITEM:Ljava/lang/String; = "$h5.serviceItem$"

.field private static final KEY_H5_THANKS:Ljava/lang/String; = "$h5.thanks$"

.field private static final KEY_H5_USERCHECKIN:Ljava/lang/String; = "$h5.userCheckin$"

.field private static final KEY_H5_USERCONTRIBUTION:Ljava/lang/String; = "$h5.userContribution$"

.field private static final KEY_H5_USERLEVEL:Ljava/lang/String; = "$h5.userLevel$"

.field private static final KEY_H5_WAIFU:Ljava/lang/String; = "$h5.waifu$"

.field private static final KEY_H5_WZCX:Ljava/lang/String; = "$h5.wzcx$"

.field private static final TAG:Ljava/lang/String; = "ModuleOs"

.field private static final keyMappingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private progressDlg:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->keyMappingMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v1, "$h5.3DBanner$"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "offline_roadenlarge_3d_banner"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "$h5.3DQA$"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "offline_roadenlarge_3d_qa"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "$h5.agreement$"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "wzcx_agreement_url"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "$h5.busLamb$"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "gongjiaopaipai_url"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "$h5.comment$"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "comment_callback_url"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "$h5.commentSuccess$"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "commentSuccess_callback_url"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "$h5.digitalDesc$"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "rdcamera_payment_know_more_rule"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "$h5.digitalShare$"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "rdcamera_payment_sharing_link"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "$h5.feedbackBusstation$"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "feed_tip_example"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "$h5.feedbackExample$"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "feedback_add_poi_example"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "$h5.feedbackHelp$"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "feedback_locatioN_error_tips"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "$h5.feedbackHelpCenter$"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "feedback_helpcenter_url"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "$h5.feedbackList$"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "feedback_list_url"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "$h5.feedbackPhotoRule$"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "feedback_takepicture_rule"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "$h5.feedbackSubmit$"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "feedback_commit_succes"

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "$h5.green$"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "activity_green_out"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "$h5.help$"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "user_directions_url"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, "$h5.letterDetail$"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "spring_activity"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "$h5.offlineFAQ$"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "offlinemap_faq"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "$h5.privacy$"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "service_and_privacy_right_url"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "$h5.privacyRight$"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "privacy_right_url"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "$h5.serviceItem$"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "user_inclusive_url"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "$h5.thanks$"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "thanks_url"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "$h5.userCheckin$"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "user_checkin_url"

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v1, "$h5.userContribution$"

    .line 225
    .line 226
    .line 227
    const-string/jumbo v2, "contribution_host_url"

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "$h5.userLevel$"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, "user_level_url"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "$h5.waifu$"

    const-string/jumbo v2, "outside_car_limit_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "$h5.wzcx$"

    const-string/jumbo v2, "illegal_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "$h5.copyrightInfo$"

    const-string/jumbo v2, "copyright_info_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleAos;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "aos_url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->DEFAULT_URL:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private getAosRequest(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;Lorg/json/JSONObject;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lgv3;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUseWua(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lgv3;

    .line 29
    .line 30
    iget-object p4, p2, Lgv3;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lgv3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p5, p4, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p5, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz p7, :cond_2

    .line 61
    .line 62
    invoke-virtual {p5, p7}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo p2, "h5 get request, id: "

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, ", params: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo p2, "ModuleOs"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Llx;->c()Llx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p5, p8}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 114
    .line 115
    .line 116
    if-eqz p6, :cond_4

    .line 117
    .line 118
    const-string/jumbo p1, ""

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget p1, p8, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->g:I

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p8, p5, p6}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object p5
.end method

.method private postAosRequest(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;ZLorg/json/JSONObject;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgv3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    new-instance p8, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {p8}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUseWua(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lgv3;

    .line 29
    .line 30
    iget-object v0, p4, Lgv3;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p4, p4, Lgv3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p8, v0, p4}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p8, p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz p6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p8, p6}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeaders(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string/jumbo p2, "channel="

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance p2, Ln66;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ln66;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ln66;->d()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lgv3;

    .line 98
    .line 99
    iget-object p3, p2, Lgv3;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo p4, "channel"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    iget-object p2, p2, Lgv3;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p8, p4, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addCustomCommonParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string/jumbo p1, "compressionType"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p9, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    iput-object p1, p8, Lcom/amap/bundle/aosservice/request/AosPostRequest;->j:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    const/4 p1, 0x3

    .line 132
    invoke-static {p1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo p2, "h5 post request, id: "

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p8}, Lcom/amap/bundle/aosservice/request/AosRequest;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p2, ", params: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string/jumbo p2, "ModuleOs"

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {}, Llx;->c()Llx;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p8, p7}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 180
    .line 181
    .line 182
    if-eqz p5, :cond_7

    .line 183
    .line 184
    const-string/jumbo p1, ""

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p7, p8, p5}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object p8
.end method


# virtual methods
.method public aosrequest(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "sign"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "?"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-eqz v11, :cond_11

    .line 25
    .line 26
    invoke-interface {v11}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-interface {v11}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    :try_start_0
    const-string/jumbo v3, "urlPrefix"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    const-string/jumbo v5, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_1
    const-string/jumbo v3, "method"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v5, "encrypt"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const-string/jumbo v5, "progress"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string/jumbo v5, "goback"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string/jumbo v5, "alert"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    const-string/jumbo v6, "success"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string/jumbo v7, "fail"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string/jumbo v8, "admin"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v10, v5

    .line 144
    move-object v8, v7

    .line 145
    move-object v7, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_2
    const-string/jumbo v5, "params"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lgv3;

    .line 168
    .line 169
    const-string/jumbo v14, "appkey"

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    const-string/jumbo v13, "21799508"

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v14, v13}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-lez v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_3
    if-ge v14, v13, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_7

    .line 219
    .line 220
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    move/from16 v21, v13

    .line 225
    .line 226
    move-object/from16 v13, v20

    .line 227
    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-nez v20, :cond_6

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v22, v4

    .line 243
    .line 244
    new-instance v4, Lgv3;

    .line 245
    .line 246
    invoke-direct {v4, v13, v1}, Lgv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    if-ne v5, v1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object/from16 v20, v1

    .line 260
    .line 261
    move-object/from16 v22, v4

    .line 262
    .line 263
    :goto_5
    move-object/from16 v1, v20

    .line 264
    .line 265
    move/from16 v13, v21

    .line 266
    .line 267
    move-object/from16 v4, v22

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object/from16 v20, v1

    .line 271
    .line 272
    :goto_6
    move/from16 v21, v13

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move-object/from16 v20, v1

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    move-object/from16 v5, v18

    .line 283
    .line 284
    move-object/from16 v1, v20

    .line 285
    .line 286
    move/from16 v13, v21

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const-string/jumbo v1, "headers"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-lez v4, :cond_b

    .line 303
    .line 304
    new-instance v4, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_a

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    move-object/from16 v16, v4

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_b
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_9
    new-instance v13, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;

    .line 339
    .line 340
    move-object v5, v13

    .line 341
    move-object v14, v6

    .line 342
    move-object/from16 v6, p2

    .line 343
    .line 344
    invoke-direct/range {v5 .. v11}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;IILcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, "shield"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v4, 0x1

    .line 355
    if-ne v1, v4, :cond_c

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_c
    const/4 v9, 0x0

    .line 360
    :goto_a
    const-string/jumbo v1, "withWUA"

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ne v1, v4, :cond_d

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    const/4 v4, 0x0

    .line 372
    :goto_b
    const-string/jumbo v1, "GET"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move v3, v4

    .line 384
    move-object v4, v15

    .line 385
    move-object v5, v14

    .line 386
    move v6, v12

    .line 387
    move-object/from16 v7, v17

    .line 388
    .line 389
    move-object/from16 v8, v16

    .line 390
    .line 391
    move-object v9, v13

    .line 392
    move-object/from16 v10, p1

    .line 393
    .line 394
    invoke-direct/range {v1 .. v10}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->getAosRequest(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;Lorg/json/JSONObject;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_e
    const-string/jumbo v1, "POST"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    if-eqz v9, :cond_f

    .line 414
    .line 415
    const-string/jumbo v1, "diu"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "div"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_f
    move-object/from16 v1, p0

    .line 428
    .line 429
    move v3, v4

    .line 430
    move-object v4, v15

    .line 431
    move-object v5, v14

    .line 432
    move-object/from16 v6, v17

    .line 433
    .line 434
    move-object/from16 v7, v16

    .line 435
    .line 436
    move-object v8, v13

    .line 437
    move-object/from16 v10, p1

    .line 438
    .line 439
    invoke-direct/range {v1 .. v10}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->postAosRequest(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$JsAosListener;ZLorg/json/JSONObject;)Lcom/amap/bundle/aosservice/request/AosRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_10
    :goto_c
    return-void

    .line 444
    :goto_d
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_e
    return-void
.end method

.method public closeProgressDlg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->progressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, "$aos"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string/jumbo v0, "$aos.ts$"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-class p1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getAgroupHttpsEnable()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo p1, "aos.tsHttp"

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string/jumbo p1, "aos.tsHttps"

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v0, p1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/net/AjxUrlParser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->DEFAULT_URL:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    const-string/jumbo v0, "/"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->keyMappingMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move-object v1, p1

    .line 109
    :goto_3
    return-object v1
.end method

.method public getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-object v0
.end method

.method public showProgressDlg(Landroid/content/Context;Ljava/lang/String;Lcom/amap/bundle/aosservice/request/AosRequest;)Lcom/autonavi/map/widget/ProgressDlg;
    .locals 1

    .line 1
    new-instance p1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0, p2}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->progressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 11
    .line 12
    new-instance p2, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$a;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos$a;-><init>(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->progressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleAos;->progressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 26
    .line 27
    return-object p1
.end method
