.class public final Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$JsAosListener;,
        Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxAos$HttpStringCallback;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


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
    const-string/jumbo v1, "$h5.3DBanner$"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "offline_roadenlarge_3d_banner"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "$h5.3DQA$"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "offline_roadenlarge_3d_qa"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "$h5.agreement$"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "wzcx_agreement_url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "$h5.busLamb$"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "gongjiaopaipai_url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "$h5.comment$"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "comment_callback_url"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "$h5.commentSuccess$"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "commentSuccess_callback_url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "$h5.digitalDesc$"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "rdcamera_payment_know_more_rule"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "$h5.digitalShare$"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "rdcamera_payment_sharing_link"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "$h5.feedbackBusstation$"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "feed_tip_example"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "$h5.feedbackExample$"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "feedback_add_poi_example"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "$h5.feedbackHelp$"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "feedback_locatioN_error_tips"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "$h5.feedbackHelpCenter$"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "feedback_helpcenter_url"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "$h5.feedbackList$"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "feedback_list_url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "$h5.feedbackPhotoRule$"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "feedback_takepicture_rule"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "$h5.feedbackSubmit$"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "feedback_commit_succes"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "$h5.green$"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "activity_green_out"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "$h5.help$"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "user_directions_url"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "$h5.letterDetail$"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "spring_activity"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "$h5.offlineFAQ$"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "offlinemap_faq"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "$h5.privacy$"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, "service_and_privacy_right_url"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "$h5.privacyRight$"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v2, "privacy_right_url"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "$h5.serviceItem$"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v2, "user_inclusive_url"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "$h5.thanks$"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "thanks_url"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "$h5.userCheckin$"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v2, "user_checkin_url"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "$h5.userContribution$"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v2, "contribution_host_url"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "$h5.userLevel$"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "user_level_url"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "$h5.waifu$"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "outside_car_limit_url"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "$h5.wzcx$"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v2, "illegal_url"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "$h5.copyrightInfo$"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "copyright_info_url"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void
.end method
