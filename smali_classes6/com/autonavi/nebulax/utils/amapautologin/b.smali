.class public final Lcom/autonavi/nebulax/utils/amapautologin/b;
.super Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/nebulax/utils/amapautologin/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "AMapAutoLoginExtension "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/b;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/IPageContext;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/autonavi/nebulax/utils/amapautologin/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, " \u662f\u5426\u5df2\u7ecf\u7ed1\u5b9a \u997f\u4e86\u4e48 "

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, " id "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :goto_1
    iget-boolean v3, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g:Z

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/autonavi/nebulax/utils/amapautologin/a;->b(Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "showElmeDialog"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, La05;->j(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string/jumbo v0, "\u83b7\u53d6\u60a8\u7684\u624b\u673a\u53f7\uff0c\u82e5\u672a\u6ce8\u518c\u997f\u4e86\u4e48\u5c06\u81ea\u52a8\u6ce8\u518c\uff0c\u5e76\u5c06\u997f\u4e86\u4e48\u4e0e\u9ad8\u5fb7\u8fdb\u884c\u7ed1\u5b9a"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    const-string/jumbo v3, "AutoLoginUtils"

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const-string/jumbo v0, "userInfo null"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v8, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    iget-object v4, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x4

    .line 151
    if-ge v4, v5, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, "****"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v3, v5

    .line 180
    invoke-static {v0, v2, v3}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v8, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_4
    const-string/jumbo v0, "mobile null"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    new-instance v12, Ldu1;

    .line 194
    .line 195
    invoke-direct {v12, p0}, Ldu1;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Leu1;

    .line 199
    .line 200
    invoke-direct {v13, p0}, Leu1;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->a:Ljava/lang/String;

    .line 206
    .line 207
    sput v1, Lt4;->a:I

    .line 208
    .line 209
    new-instance v0, Ls4;

    .line 210
    .line 211
    const-string/jumbo v9, "\u62d2\u7edd"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v10, "\u540c\u610f"

    .line 215
    .line 216
    .line 217
    move-object v3, v0

    .line 218
    move-object v11, p1

    .line 219
    invoke-direct/range {v3 .. v13}, Ls4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ls4;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    :goto_6
    new-instance p1, Lcu1;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lcu1;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/b;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-void
.end method
