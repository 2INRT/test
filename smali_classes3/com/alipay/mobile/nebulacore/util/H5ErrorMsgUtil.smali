.class public Lcom/alipay/mobile/nebulacore/util/H5ErrorMsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H5_NETWORK_AUTH_ERROR:I = 0x8

.field public static final H5_NETWORK_CANCEL_ERROR:I = 0xd

.field public static final H5_NETWORK_CONNECTION_EXCEPTION:I = 0x3

.field public static final H5_NETWORK_DNS_ERROR:I = 0x9

.field public static final H5_NETWORK_IO_EXCEPTION:I = 0x6

.field public static final H5_NETWORK_SCHEDULE_ERROR:I = 0x7

.field public static final H5_NETWORK_SERVER_EXCEPTION:I = 0x5

.field public static final H5_NETWORK_SOCKET_EXCEPTION:I = 0x4

.field public static final H5_NETWORK_SSL_EXCEPTION:I = 0x2

.field public static final H5_NETWORK_TRAFIC_BEYOND_LIMIT:I = 0xb

.field public static final H5_NETWORK_UNAVAILABLE:I = 0x1

.field public static final H5_NETWORK_UNKNOWN_ERROR:I = 0x0

.field public static final H5_UC_NETWORK_UNAVAILABLE:I = -0x50

.field public static final H5_URL_ERROR:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMsg(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x6

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, -0x7

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, -0x50

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, -0x8

    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x190

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f7

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x191

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x199

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x19a

    .line 42
    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x19b

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x19c

    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x1f5

    .line 58
    .line 59
    if-eq p0, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x1f6

    .line 62
    .line 63
    if-eq p0, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, -0x9

    .line 66
    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    if-eq p0, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, -0x4

    .line 77
    if-eq p0, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, -0xc

    .line 80
    .line 81
    if-eq p0, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, -0x5

    .line 84
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, -0xa

    .line 87
    .line 88
    if-eq p0, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, -0xb

    .line 91
    .line 92
    if-eq p0, v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    if-eq p0, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eq p0, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-eq p0, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq p0, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, -0x3

    .line 109
    if-eq p0, v0, :cond_3

    .line 110
    .line 111
    const/16 v0, -0xd

    .line 112
    .line 113
    if-eq p0, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, -0xe

    .line 116
    .line 117
    if-eq p0, v0, :cond_3

    .line 118
    .line 119
    const/16 v0, -0xf

    .line 120
    .line 121
    if-eq p0, v0, :cond_3

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    if-eq p0, v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    if-eq p0, v0, :cond_3

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    if-eq p0, v0, :cond_3

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    if-eq p0, v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne p0, v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_unknown_error_sub:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_unknown_error:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_site_error_sub:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_site_error:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_network_unavailable_sub:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget p1, Lcom/alipay/mobile/nebula/R$string;->h5_error_page_network_unavailable:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_2
    return-object p0
.end method
