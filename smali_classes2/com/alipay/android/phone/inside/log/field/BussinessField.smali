.class public Lcom/alipay/android/phone/inside/log/field/BussinessField;
.super Lcom/alipay/android/phone/inside/log/field/AbstractLogField;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "log_inner_ver"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "log_channel"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "log_inside_mode"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "log_product_id"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "log_product_ver"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "log_bussiness_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "log_session_id"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v2, "log_user_id"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "log_tid"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v2, "log_utdid"

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v2, "log_biz_tid"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v2, "log_pid_token"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v2, "log_business_result"

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->n:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lcom/alipay/android/phone/inside/log/biz/ContextManager;->a()Lcom/alipay/android/phone/inside/log/api/LogContext;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v2, "log_business_cost"

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/LogContext;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->o:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v7, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->f:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->g:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->i:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v12, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->k:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v13, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->l:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v14, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->m:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v15, v0, Lcom/alipay/android/phone/inside/log/field/BussinessField;->n:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/log/field/AbstractLogField;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method
