.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SERVICE_TYPE_AUTH:I = 0x1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field public static final SERVICE_TYPE_LOGIN:I = 0x2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation
.end field

.field protected static volatile m:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field private b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private c:Lcom/mobile/auth/r/a;

.field private d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field private e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

.field private f:Lcom/mobile/auth/r/c;

.field private g:Lcom/mobile/auth/r/d;

.field private h:Ljava/util/concurrent/Future;

.field private i:Lcom/mobile/auth/q/a;

.field private j:Ljava/lang/String;

.field private final k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field private volatile l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/auth/v/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobile/auth/v/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/nirvana/tools/core/ComponentSdkCore;->register(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    return-object p0
.end method

.method private a()V
    .locals 19

    move-object/from16 v1, p0

    .line 66
    const-string/jumbo v2, ""

    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readDispatch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_f

    .line 68
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0x34fd9000

    cmp-long v0, v11, v9

    if-ltz v0, :cond_0

    .line 71
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 72
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 73
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 74
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 75
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 76
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 77
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3, v7, v8}, Lcom/mobile/auth/r/d;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 80
    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 82
    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v9, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v9}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/auth/gatewayauth/utils/security/PackageUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    invoke-static {v0, v3}, Lcom/nirvana/tools/core/CryptUtil;->decryptBy3DesAndBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    new-instance v3, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$x;

    invoke-direct {v3, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$x;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v0, v3}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 86
    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 94
    if-ge v15, v4, :cond_7

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getDispatchRatio()I

    .line 96
    move-result v5

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v6

    if-ne v6, v8, :cond_2

    add-int v5, v5, v16

    if-lt v5, v14, :cond_1

    .line 97
    sub-int v6, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v16, v5

    .line 99
    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    add-int v5, v5, v17

    if-lt v5, v14, :cond_3

    .line 100
    sub-int v6, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v17, v5

    .line 102
    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getOperator()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    add-int v5, v5, v18

    if-lt v5, v14, :cond_5

    .line 103
    sub-int v6, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v18, v5

    :cond_6
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    .line 106
    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 107
    if-le v0, v8, :cond_8

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$y;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$y;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 110
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 111
    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    .line 112
    if-nez v0, :cond_b

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 113
    if-le v0, v8, :cond_a

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$z;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$z;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v4, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v4, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 116
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 117
    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    .line 118
    if-nez v0, :cond_d

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 119
    if-le v0, v8, :cond_c

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$A;

    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$A;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 122
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 123
    :cond_d
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3, v8, v8}, Lcom/mobile/auth/r/d;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    .line 124
    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 125
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 126
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto/16 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 129
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 130
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 131
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 132
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 133
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 134
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 137
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 138
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 139
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 140
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v8}, Lcom/mobile/auth/r/d;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    .line 141
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 142
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 143
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_4

    :cond_f
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 145
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 146
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 147
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 148
    iget-object v0, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lcom/mobile/auth/r/d;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    .line 149
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 150
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c()V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetToken(ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreVerify(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginToken(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    .line 162
    iget-object v0, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->c()V

    .line 163
    invoke-virtual/range {p7 .. p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 164
    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 165
    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V
    .locals 8

    .line 166
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$F;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$F;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2

    .line 161
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$E;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$E;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 158
    invoke-direct {p0, p1, p4, p6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    :cond_0
    if-eqz p5, :cond_2

    .line 159
    invoke-virtual {p5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p6, "sdk.get.lifebody.verifytoken"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 160
    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, p1, p5, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    .line 11
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readAuthSDKPrivateKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "local pritekey is empty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    .line 15
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$v;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$v;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16
    return v2

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/auth/E/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$G;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$G;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "parse local privatekey is empty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    .line 20
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$H;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$H;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return v2

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V

    .line 22
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result v1

    .line 23
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v4, "local privatekey expired not enough"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getExpiredTime()J

    .line 25
    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v6

    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$I;

    invoke-direct {v7, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$I;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    .line 28
    if-lez v6, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "local privatekey has expired"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v2

    .line 30
    :cond_3
    return v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "parse local privatekey error"

    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 32
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setUseRequest(Z)V

    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$J;

    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$J;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return v2
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)Z
    .locals 12

    move-object v11, p0

    .line 42
    iget-object v0, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->d()V

    .line 43
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object v5, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    iget-object v0, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "GetLoginToken from cache is null!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 46
    const-string/jumbo v0, "-10008"

    move-object/from16 v7, p6

    invoke-virtual {v7, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    const-string/jumbo v3, "-10008"

    const-string/jumbo v4, "\u672a\u77e5\u5f02\u5e38"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)Z
    .locals 12

    move-object v11, p0

    .line 49
    iget-object v0, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->c()V

    .line 50
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p2

    move-object/from16 v3, p4

    move-object v4, p3

    move-object/from16 v5, p6

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    iget-object v0, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "GetVerifyToken from cache is null!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 53
    const-string/jumbo v0, "-10008"

    const-string/jumbo v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    const-string/jumbo v3, "-10008"

    const-string/jumbo v4, "\u672a\u77e5\u5f02\u5e38"

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    .locals 12

    move-object v11, p0

    .line 12
    iget-object v0, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->d()V

    .line 13
    invoke-virtual/range {p7 .. p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->readAuthSDKPrivateKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/auth/E/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$K;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$K;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    if-nez p1, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V

    .line 9
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v0, "parse local privatekey error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private c()V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/D/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/D/c;->c(Z)V

    .line 17
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 20
    const-string/jumbo v4, "sdk.vendor.dispatchconfig"

    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v6}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "1"

    const/16 v8, 0x3e8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->queryDispatchInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;

    .line 22
    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v5}, Lcom/mobile/auth/r/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v5}, Lcom/mobile/auth/r/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 26
    if-lez v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string/jumbo v6, "data"

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getData()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "requestid"

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoRespone;->getRequestId()Ljava/lang/String;

    .line 30
    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveDispatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5}, Lcom/mobile/auth/D/c;->c(Z)V

    .line 35
    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSuccess(Z)V

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    .line 36
    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/mobile/auth/D/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    .line 37
    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mobile/auth/D/c;->d(Z)V

    :goto_0
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    .line 38
    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mobile/auth/D/c;->c(Z)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 39
    invoke-virtual {v1, v5}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Z)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setEndTime(J)V

    .line 42
    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setWholeMS(J)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v2, v0}, Lcom/mobile/auth/r/c;->a(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getUrgency()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/auth/q/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v1}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/B/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/B/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mobile/auth/B/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$L;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$L;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/network/PrivateRespone;

    .line 6
    const-string/jumbo v1, "OK"

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateRespone;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateRespone;->getData()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 8
    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getExpiredTime()J

    .line 9
    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 10
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/auth/E/a;->a([B)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-static {p1, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveAuthSDKPrivateKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->setKeyRespone(Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/mobile/auth/r/c;

    invoke-direct {v0, p1}, Lcom/mobile/auth/r/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->e()Lcom/mobile/auth/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 4
    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-direct {v1, p1, v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;-><init>(Landroid/content/Context;Lcom/mobile/auth/q/a;)V

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 5
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-direct {v0, v2, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;-><init>(Lcom/mobile/auth/r/c;Lcom/mobile/auth/gatewayauth/manager/SystemManager;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 6
    new-instance v1, Lcom/mobile/auth/r/a;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-direct {v1, p1, v0, v2}, Lcom/mobile/auth/r/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/r/c;)V

    iput-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 7
    new-instance p1, Lcom/mobile/auth/r/d;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-direct {p1, v0, v1}, Lcom/mobile/auth/r/d;-><init>(Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/r/c;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 8
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/r/c;->a(Lcom/mobile/auth/r/d;)V

    .line 9
    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;-><init>(Lcom/mobile/auth/r/a;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/r/c;Lcom/mobile/auth/r/d;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 10
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$k;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$k;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 11
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Ljava/util/concurrent/Future;

    .line 13
    :cond_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b()Z

    .line 14
    invoke-static {}, Lcom/nirvana/tools/logger/UaidTracker;->getInstance()Lcom/nirvana/tools/logger/UaidTracker;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret5()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    const/16 v4, 0x36

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    const/16 v5, 0x4c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->getSecret6()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x56

    const/16 v5, 0x5c

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/nirvana/tools/logger/UaidTracker;->setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    return-object p0
.end method

.method public static synthetic g(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->m:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 34
    .line 35
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    const-string/jumbo v0, "9.7.9"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic h(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/r/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    return-object p0
.end method

.method private h()Ljava/util/concurrent/Future;
    .locals 2

    .line 2
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$M;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$M;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
.end method

.method private justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;",
            "Z",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            "Lcom/mobile/auth/s/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "timeout"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p8

    .line 29
    .line 30
    invoke-virtual {v3, v14}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-gtz p3, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x1388

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move/from16 v1, p3

    .line 85
    .line 86
    :goto_0
    int-to-long v9, v1

    .line 87
    new-instance v2, Lcom/mobile/auth/n/b;

    .line 88
    .line 89
    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$u;

    .line 90
    .line 91
    invoke-direct {v1, v7, v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$u;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v9, v10, v1}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    invoke-virtual {v1, v6, v4, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-string/jumbo v4, "checkEnv"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v15, v4, v12, v13}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v2, "justGetLoginPhone env is not safe!"

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    if-eqz p5, :cond_4

    .line 164
    .line 165
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string/jumbo v0, "600017"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 193
    .line 194
    const-string/jumbo v1, "justGetLoginPhone SceneCode = null"

    .line 195
    .line 196
    .line 197
    filled-new-array {v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v4, "; errorMsg = "

    .line 212
    .line 213
    .line 214
    const-string/jumbo v8, "justGetLoginPhone errorCode = "

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string/jumbo v1, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string/jumbo v0, "-10007"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 239
    .line 240
    const-string/jumbo v2, "600009"

    .line 241
    .line 242
    .line 243
    filled-new-array {v8, v2, v4, v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/mobile/auth/r/a;->t()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string/jumbo v1, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "-10009"

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v2, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 279
    .line 280
    filled-new-array {v8, v2, v4, v1}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 289
    .line 290
    xor-int/lit8 v8, p5, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v8, v11}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    const-string/jumbo v12, "cacheKey"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v15, v12, v3, v4}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    iput-object v11, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 313
    .line 314
    invoke-virtual {v1, v11}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v9, v10}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/mobile/auth/D/e;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string/jumbo v3, "PEUM00"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1, v3}, Lcom/mobile/auth/D/c;->a(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/mobile/auth/D/c;->a()Lcom/mobile/auth/D/c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Lcom/mobile/auth/D/c;->d(Z)V

    .line 347
    .line 348
    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a()V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v12, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 353
    .line 354
    new-instance v16, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$w;

    .line 355
    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    move-object/from16 v4, p4

    .line 363
    .line 364
    move-object/from16 v5, p6

    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$w;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/n/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v8, v12

    .line 378
    move-object/from16 v11, p2

    .line 379
    .line 380
    move-object/from16 v12, v16

    move/from16 v14, p9

    move-object v15, v0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-virtual/range {v8 .. v17}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private justGetLoginPhoneWhenUserControllVendorKey(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/model/MonitorStruct;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;",
            "Z",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            "Lcom/mobile/auth/s/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "timeout"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p8

    .line 29
    .line 30
    invoke-virtual {v3, v14}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-gtz p3, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x1388

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v0, p3

    .line 78
    .line 79
    :goto_0
    int-to-long v8, v0

    .line 80
    new-instance v2, Lcom/mobile/auth/n/b;

    .line 81
    .line 82
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$s;

    .line 83
    .line 84
    invoke-direct {v0, v6, v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$s;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v8, v9, v0}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v1, "; errorMsg = "

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "justGetLoginPhone errorCode = "

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string/jumbo v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string/jumbo v0, "-10007"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 127
    .line 128
    const-string/jumbo v3, "600009"

    .line 129
    .line 130
    .line 131
    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mobile/auth/r/a;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "-10009"

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 167
    .line 168
    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 177
    .line 178
    xor-int/lit8 v7, p5, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v7, v10}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-string/jumbo v1, "cacheKey"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v15, v1, v3, v4}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    if-eqz p5, :cond_6

    .line 199
    .line 200
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/mobile/auth/n/b;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const-string/jumbo v0, "600017"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v5, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 228
    .line 229
    const-string/jumbo v1, "justGetLoginPhone SceneCode = null"

    .line 230
    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iput-object v10, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->j:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v8, v9}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 252
    .line 253
    new-instance v13, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$t;

    .line 254
    .line 255
    move-object v0, v13

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    move-object/from16 v5, p6

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$t;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/n/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v7, v11

    .line 274
    move-object/from16 v10, p2

    .line 275
    .line 276
    move-object v11, v13

    .line 277
    move/from16 v13, p9

    .line 278
    .line 279
    move-object v14, v0

    .line 280
    move-object/from16 v15, p7

    .line 281
    .line 282
    move-object/from16 v16, p8

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v16}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private justGetLoginToken(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 22
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 18
    .line 19
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    new-instance v10, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 30
    .line 31
    invoke-direct {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "timeout"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v8}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v10, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v13}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v13}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v0}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/mobile/auth/n/b;

    .line 101
    .line 102
    new-instance v14, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$f;

    .line 103
    .line 104
    move-object v0, v14

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    move-object v5, v10

    .line 113
    move-object v6, v8

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$f;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v11, v12, v14}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    invoke-virtual {v0, v6, v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-string/jumbo v4, "checkEnv"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    if-eqz v14, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v3}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object v4, v13

    .line 177
    move-object/from16 v5, p3

    .line 178
    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    move-object v7, v10

    .line 182
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v2, "justGetLoginToken env is not safe!"

    .line 192
    .line 193
    .line 194
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const-string/jumbo v11, "600009"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v12, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v12}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string/jumbo v1, "600009"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    move-object/from16 v5, p3

    .line 236
    .line 237
    move-object/from16 v6, p4

    .line 238
    .line 239
    move-object v7, v10

    .line 240
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 244
    .line 245
    const-string/jumbo v1, "justGetLoginToken errorCode = "

    .line 246
    .line 247
    .line 248
    const-string/jumbo v2, "; errorMsg = "

    .line 249
    .line 250
    .line 251
    filled-new-array {v1, v11, v2, v12}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :cond_3
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/mobile/auth/r/a;->t()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    const-string/jumbo v0, "-10009"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v1, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string/jumbo v1, "-10009"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object v4, v13

    .line 292
    move-object/from16 v5, p3

    .line 293
    .line 294
    move-object/from16 v6, p4

    .line 295
    .line 296
    move-object v7, v10

    .line 297
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string/jumbo v4, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v5, "; action = "

    .line 310
    .line 311
    .line 312
    const-string/jumbo v1, "justGetLoginToken errcode = "

    .line 313
    .line 314
    .line 315
    const-string/jumbo v2, "-10009"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v3, "; errorMsg = "

    .line 319
    .line 320
    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-void

    .line 329
    :cond_5
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 330
    .line 331
    invoke-virtual {v2, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getVendorCacheKey(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual {v0, v11, v12}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 342
    .line 343
    .line 344
    iget-object v14, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 345
    .line 346
    new-instance v18, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$g;

    .line 347
    .line 348
    move-object/from16 v0, v18

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object v2, v7

    .line 353
    move-object v3, v10

    .line 354
    move-object v4, v13

    .line 355
    move-object/from16 v5, p3

    .line 356
    .line 357
    move-object/from16 v6, p4

    .line 358
    .line 359
    move-object v7, v8

    .line 360
    invoke-direct/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$g;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/n/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v0, 0x2710

    .line 364
    .line 365
    const/16 v19, 0x5

    .line 366
    .line 367
    move-object v10, v14

    .line 368
    move-wide/from16 v11, p1

    .line 369
    .line 370
    move-object/from16 v14, v18

    .line 371
    .line 372
    move-object v2, v15

    .line 373
    move-object/from16 v15, v16

    .line 374
    .line 375
    move-object/from16 v16, v17

    .line 376
    .line 377
    move-wide/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    invoke-virtual/range {v10 .. v21}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method private justGetToken(ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 21
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p1

    .line 21
    .line 22
    :goto_0
    int-to-long v11, v0

    .line 23
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 24
    .line 25
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v10, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 36
    .line 37
    invoke-direct {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "timeout"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v10, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v13}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/mobile/auth/n/b;

    .line 107
    .line 108
    new-instance v14, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$h;

    .line 109
    .line 110
    move-object v0, v14

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v2, v13

    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    move-object/from16 v4, p2

    .line 117
    .line 118
    move-object v5, v10

    .line 119
    move-object v6, v8

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$h;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v11, v12, v14}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    invoke-virtual {v0, v6, v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-string/jumbo v3, "checkEnv"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object v4, v13

    .line 190
    move-object/from16 v5, p4

    .line 191
    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    move-object v7, v10

    .line 195
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v2, "justGetToken env is not safe!"

    .line 205
    .line 206
    .line 207
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :cond_2
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    const-string/jumbo v11, "600009"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v12, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string/jumbo v1, "600009"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object v4, v13

    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    move-object v7, v10

    .line 253
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 257
    .line 258
    const-string/jumbo v1, "justGetToken errorCode = "

    .line 259
    .line 260
    .line 261
    const-string/jumbo v2, "; errorMsg = "

    .line 262
    .line 263
    .line 264
    filled-new-array {v1, v11, v2, v12}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void

    .line 272
    :cond_4
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/mobile/auth/r/a;->p()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const-string/jumbo v0, "-10009"

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string/jumbo v1, "-10009"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object v4, v13

    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    move-object v7, v10

    .line 310
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string/jumbo v4, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v5, "; action = "

    .line 323
    .line 324
    .line 325
    const-string/jumbo v1, "justGetToken errorCode = "

    .line 326
    .line 327
    .line 328
    const-string/jumbo v2, "-10009"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v3, "; errorMsg = "

    .line 332
    .line 333
    .line 334
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 343
    .line 344
    xor-int/lit8 v2, p3, 0x1

    .line 345
    .line 346
    invoke-virtual {v1, v2, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    const-string/jumbo v5, "cacheKey"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8, v5, v3, v4}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    if-eqz p3, :cond_8

    .line 371
    .line 372
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_8

    .line 379
    .line 380
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 381
    .line 382
    const-string/jumbo v1, "justGetToken SceneCode = null"

    .line 383
    .line 384
    .line 385
    filled-new-array {v1}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/mobile/auth/n/b;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    const-string/jumbo v0, "600017"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string/jumbo v1, "600017"

    .line 409
    .line 410
    .line 411
    const-string/jumbo v2, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object v4, v13

    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    move-object v7, v10

    .line 422
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    return-void

    .line 426
    :cond_8
    invoke-virtual {v0, v11, v12}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 427
    .line 428
    .line 429
    iget-object v14, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 430
    .line 431
    new-instance v17, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$i;

    .line 432
    .line 433
    move-object/from16 v0, v17

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object v2, v7

    .line 438
    move-object v3, v10

    .line 439
    move-object v4, v13

    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    move-object/from16 v6, p4

    .line 443
    .line 444
    move-object v7, v8

    .line 445
    invoke-direct/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$i;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/n/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v0, 0x2710

    .line 449
    .line 450
    move-object v10, v14

    .line 451
    move-object/from16 v14, v17

    .line 452
    .line 453
    move-object v2, v15

    .line 454
    move-object/from16 v15, v16

    .line 455
    .line 456
    move-wide/from16 v16, v0

    .line 457
    .line 458
    move-object/from16 v19, v8

    .line 459
    .line 460
    move-object/from16 v20, v2

    .line 461
    .line 462
    invoke-virtual/range {v10 .. v20}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method private justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
    .locals 20
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobile/auth/r/c;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    move-wide v11, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v11, p1

    .line 28
    .line 29
    :goto_0
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 30
    .line 31
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 42
    .line 43
    invoke-virtual {v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v10, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 48
    .line 49
    invoke-direct {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p4 .. p4}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v2, "timeout"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v14}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v10, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v13}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v13}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v10, v8}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v8}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string/jumbo v0, "-10008"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "PreLoginResultListener is null"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string/jumbo v2, "PreLoginResultListener is null"

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-string/jumbo v1, "-10008"

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object v4, v13

    .line 140
    move-object/from16 v6, p4

    .line 141
    .line 142
    move-object v7, v10

    .line 143
    move-object v8, v15

    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 148
    .line 149
    const-string/jumbo v1, "accelerateLoginPage errorMsg = PreLoginResultListener is null"

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    new-instance v6, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$B;

    .line 161
    .line 162
    invoke-direct {v6, v9, v0, v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$B;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/mobile/auth/n/b;

    .line 166
    .line 167
    new-instance v4, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$C;

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object v2, v13

    .line 173
    move-object v3, v6

    .line 174
    move-object v8, v4

    .line 175
    move-object/from16 v4, p4

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move-object v14, v5

    .line 180
    move-object v5, v10

    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object v6, v15

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$C;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v11, v12, v8}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    invoke-virtual {v0, v6, v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    if-eqz v18, :cond_2

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object v4, v13

    .line 233
    move-object/from16 v5, v17

    .line 234
    .line 235
    move-object/from16 v6, p4

    .line 236
    .line 237
    move-object v7, v10

    .line 238
    move-object v8, v15

    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {v18 .. v18}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string/jumbo v4, "; errorMsg = "

    .line 257
    .line 258
    .line 259
    const-string/jumbo v5, "; action = "

    .line 260
    .line 261
    .line 262
    const-string/jumbo v6, "justPreLogin errorCode = "

    .line 263
    .line 264
    .line 265
    move-object/from16 p1, v6

    .line 266
    .line 267
    move-object/from16 p2, v1

    .line 268
    .line 269
    move-object/from16 p3, v4

    .line 270
    .line 271
    move-object/from16 p4, v2

    .line 272
    .line 273
    move-object/from16 p5, v5

    .line 274
    .line 275
    move-object/from16 p6, v3

    .line 276
    .line 277
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_2
    if-eqz p5, :cond_4

    .line 286
    .line 287
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 296
    .line 297
    const-string/jumbo v1, "justGetToken SceneCode = null"

    .line 298
    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    const-string/jumbo v0, "600017"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string/jumbo v1, "600017"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v2, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move-object v4, v7

    .line 332
    move-object/from16 v5, v17

    .line 333
    .line 334
    move-object/from16 v6, p4

    .line 335
    .line 336
    move-object v7, v10

    .line 337
    move-object v8, v15

    .line 338
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    return-void

    .line 342
    :cond_4
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 343
    .line 344
    invoke-virtual {v0, v13}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string/jumbo v11, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v12, "600009"

    .line 358
    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-static {v12, v11}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string/jumbo v1, "600009"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object v4, v13

    .line 375
    move-object/from16 v5, v17

    .line 376
    .line 377
    move-object/from16 v6, p4

    .line 378
    .line 379
    move-object v7, v10

    .line 380
    move-object v8, v15

    .line 381
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 385
    .line 386
    const-string/jumbo v1, "justPreLogin errorCode = "

    .line 387
    .line 388
    .line 389
    const-string/jumbo v2, "; errorMsg = "

    .line 390
    .line 391
    .line 392
    filled-new-array {v1, v12, v2, v11}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_6
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/mobile/auth/r/a;->t()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    const-string/jumbo v0, "-10009"

    .line 415
    .line 416
    .line 417
    const-string/jumbo v1, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string/jumbo v1, "-10009"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object v4, v13

    .line 433
    move-object/from16 v5, v17

    .line 434
    .line 435
    move-object/from16 v6, p4

    .line 436
    .line 437
    move-object v7, v10

    .line 438
    move-object v8, v15

    .line 439
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_7
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 443
    .line 444
    invoke-virtual {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v3, "; action = "

    .line 452
    .line 453
    .line 454
    const-string/jumbo v4, "justPreLogin errorCode = "

    .line 455
    .line 456
    .line 457
    const-string/jumbo v5, "-10009"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v6, "; errorMsg = "

    .line 461
    .line 462
    .line 463
    move-object/from16 p1, v4

    .line 464
    .line 465
    move-object/from16 p2, v5

    .line 466
    .line 467
    move-object/from16 p3, v6

    .line 468
    .line 469
    move-object/from16 p4, v2

    .line 470
    .line 471
    move-object/from16 p5, v3

    .line 472
    .line 473
    move-object/from16 p6, v1

    .line 474
    .line 475
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_8
    if-eqz p6, :cond_a

    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    const-string/jumbo v0, "600026"

    .line 492
    .line 493
    .line 494
    const-string/jumbo v1, "\u6388\u6743\u9875\u5df2\u52a0\u8f7d\u65f6\u4e0d\u5141\u8bb8\u8c03\u7528\u52a0\u901f\u6216\u9884\u53d6\u53f7\u63a5\u53e3"

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string/jumbo v1, "600026"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v2, "\u6388\u6743\u9875\u5df2\u52a0\u8f7d\u65f6\u4e0d\u5141\u8bb8\u8c03\u7528\u52a0\u901f\u6216\u9884\u53d6\u53f7\u63a5\u53e3"

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move-object v4, v13

    .line 510
    move-object/from16 v5, v17

    .line 511
    .line 512
    move-object/from16 v6, p4

    .line 513
    .line 514
    move-object v7, v10

    .line 515
    move-object v8, v15

    .line 516
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 520
    .line 521
    const-string/jumbo v1, "Auth page has been showing!"

    .line 522
    .line 523
    .line 524
    filled-new-array {v1}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    invoke-virtual {v0, v11, v12}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 536
    .line 537
    new-instance v18, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$D;

    .line 538
    .line 539
    move-object/from16 v0, v18

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object v2, v14

    .line 544
    move-object v3, v10

    .line 545
    move-object/from16 v4, p4

    .line 546
    .line 547
    move-object v5, v7

    .line 548
    move-object/from16 v6, v17

    .line 549
    .line 550
    move-object v7, v13

    .line 551
    move-object v14, v8

    .line 552
    const/4 v10, 0x1

    .line 553
    move-object v8, v15

    .line 554
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$D;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/n/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 558
    .line 559
    xor-int/lit8 v1, p5, 0x1

    .line 560
    .line 561
    invoke-virtual {v0, v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 562
    move-result-object v0

    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v2, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x6

    move-object v10, v14

    move-object/from16 v2, v16

    move-object/from16 v14, v18

    move-object v3, v15

    move-object v15, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v10 .. v19}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private justPreVerify(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 21
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    move-wide v11, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v11, p1

    .line 16
    .line 17
    :goto_0
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobile/auth/r/c;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    new-instance v10, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 30
    .line 31
    invoke-direct {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->getApiLevel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setApiLevel(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 44
    .line 45
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "timeout"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v2, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->putApiParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v15}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setSessionId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setRequestId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v10, v1, v2}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v13}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorKey(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v13}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setVendorSubKey(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setUrgency(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lcom/mobile/auth/D/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v10, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setNetworkType(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string/jumbo v0, "-10008"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "PreLoginResultListener is null"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v6, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 133
    .line 134
    const-string/jumbo v2, "PreLoginResultListener is null"

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const-string/jumbo v1, "-10008"

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object v4, v13

    .line 144
    move-object v7, v10

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 149
    .line 150
    const-string/jumbo v1, "accelerateVerify errorMsg = PreLoginResultListener is null"

    .line 151
    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$n;

    .line 162
    .line 163
    invoke-direct {v7, v9, v0, v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$n;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lcom/mobile/auth/n/b;

    .line 167
    .line 168
    new-instance v5, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$o;

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object v2, v13

    .line 174
    move-object v3, v7

    .line 175
    move-object v4, v10

    .line 176
    move-object/from16 p1, v15

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    move-object v5, v8

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$o;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v14, v11, v12, v15}, Lcom/mobile/auth/n/b;-><init>(JLjava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 190
    .line 191
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-virtual {v0, v1, v15, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    if-eqz v16, :cond_3

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v6, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object v4, v13

    .line 231
    move-object v5, v7

    .line 232
    move-object v7, v10

    .line 233
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string/jumbo v3, "; errorMsg = "

    .line 251
    .line 252
    .line 253
    const-string/jumbo v5, "; action = "

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "justPreVerify errorCode = "

    .line 257
    .line 258
    .line 259
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string/jumbo v11, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v12, "600009"

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-static {v12, v11}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v6, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 292
    .line 293
    const-string/jumbo v1, "600009"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object v4, v13

    .line 302
    move-object v5, v7

    .line 303
    move-object v7, v10

    .line 304
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 308
    .line 309
    const-string/jumbo v1, "justPreVerify errorCode = "

    .line 310
    .line 311
    .line 312
    const-string/jumbo v2, "; errorMsg = "

    .line 313
    .line 314
    .line 315
    filled-new-array {v1, v12, v2, v11}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->c:Lcom/mobile/auth/r/a;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/mobile/auth/r/a;->p()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    const-string/jumbo v0, "-10009"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v6, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 348
    .line 349
    const-string/jumbo v1, "-10009"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v2, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object v4, v13

    .line 358
    move-object v5, v7

    .line 359
    move-object v7, v10

    .line 360
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 364
    .line 365
    invoke-virtual {v10}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getAction()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const-string/jumbo v4, "\u7cfb\u7edf\u7ef4\u62a4\uff0c\u529f\u80fd\u4e0d\u53ef\u7528"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v5, "; action = "

    .line 373
    .line 374
    .line 375
    const-string/jumbo v1, "justPreVerify errorCode = "

    .line 376
    .line 377
    .line 378
    const-string/jumbo v2, "-10009"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v3, "; errorMsg = "

    .line 382
    .line 383
    .line 384
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_7
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 401
    .line 402
    const-string/jumbo v1, "justPreVerify SceneCode = null"

    .line 403
    .line 404
    .line 405
    filled-new-array {v1}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Lcom/mobile/auth/n/b;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    const-string/jumbo v0, "600017"

    .line 419
    .line 420
    .line 421
    const-string/jumbo v1, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v11, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 429
    .line 430
    const-string/jumbo v1, "600017"

    .line 431
    .line 432
    .line 433
    const-string/jumbo v2, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    move-object v5, v7

    .line 440
    move-object v6, v11

    .line 441
    move-object v7, v10

    .line 442
    invoke-direct/range {v0 .. v8}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    return-void

    .line 446
    :cond_9
    invoke-virtual {v0, v11, v12}, Lcom/mobile/auth/gatewayauth/manager/a;->a(J)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 450
    .line 451
    new-instance v16, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$p;

    .line 452
    .line 453
    move-object/from16 v0, v16

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object v2, v14

    .line 458
    move-object v3, v10

    .line 459
    move-object v4, v6

    .line 460
    move-object v10, v5

    .line 461
    move-object v5, v7

    .line 462
    move-object v6, v13

    .line 463
    move-object v7, v8

    .line 464
    invoke-direct/range {v0 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$p;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/n/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 468
    .line 469
    invoke-virtual {v0, v15, v13}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v13}, Lcom/mobile/auth/r/b;->a(Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    iget-object v3, v9, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 478
    .line 479
    invoke-virtual {v3, v15}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    move-object/from16 v14, v16

    .line 484
    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    move-object v15, v0

    .line 488
    move-wide/from16 v16, v1

    .line 489
    .line 490
    move-object/from16 v19, v8

    .line 491
    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    invoke-virtual/range {v10 .. v20}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 55
    nop

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    .line 56
    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "cm_zyhl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "cu_xw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "ct_sjl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    const-string/jumbo p1, "cmcc_1"

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 60
    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 61
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 62
    move-result-object p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "cucc_1"

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 63
    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 64
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    .line 65
    move-result-object p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "ctcc_1"

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;->getSupplierSdkType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5080a7d9 -> :sswitch_2
        0x5a9b9ec -> :sswitch_1
        0x347d2738 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 9

    .line 33
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v8, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    invoke-virtual {v0, v8}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 7

    if-nez p5, :cond_0

    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "8000"

    const-string/jumbo v1, "\u83b7\u53d6token\u6210\u529f"

    invoke-interface {p4, v0, v1, p2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 35
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setToken(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    .line 36
    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getRequestId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setRequestId(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object p4

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPerformanceTrace(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAccessCode(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object v4

    .line 41
    const/4 v2, 0x1

    const-string/jumbo v3, ""

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V
    .locals 7

    move-object v5, p7

    move-object v0, p3

    move-object v1, p4

    move-object v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 152
    invoke-interface {v3, p3, p4, p6}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0

    if-eqz v5, :cond_0

    .line 153
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPerformanceTrace(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->getCarrierFailedResultData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCarrierFailedResultData(Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-virtual {v0, v4}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setRequestId(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p5

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    return-void
.end method

.method public accelerateLoginPage(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    .locals 8
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public accelerateVerify(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$l;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$m;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$m;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 62
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$c;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method

.method public checkEnvAvailable()Z
    .locals 17
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v12, p0

    .line 1
    const-string/jumbo v13, "; msg = "

    const-string/jumbo v14, "checkEnvAvailable code = "

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v7

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    move-result-object v11

    .line 3
    const/4 v15, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v2, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10, v7}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 5
    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 6
    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 8
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 9
    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v14, v1, v13, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 11
    return v15

    :cond_0
    :try_start_1
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->e()Z

    move-result v0

    .line 12
    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string/jumbo v1, "600017"

    const-string/jumbo v2, "AppID Secret\u89e3\u6790\u5931\u8d25"

    .line 13
    invoke-interface {v0, v1, v2, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v16

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "checkEnvAvailable failed! Has no sceneCode!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_1

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 16
    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 20
    move-result-object v2

    filled-new-array {v14, v1, v13, v2}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 22
    :goto_0
    return v15

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_3

    .line 23
    :cond_2
    :try_start_2
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    invoke-virtual {v0, v7}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 24
    const-string/jumbo v1, "600009"

    const-string/jumbo v2, "\u65e0\u6cd5\u5224\u8fd0\u8425\u5546"

    invoke-interface {v0, v1, v2, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v16

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    const-string/jumbo v1, "checkEnvAvailable failed! Unsupported Vendor!"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 31
    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 32
    move-result-object v2

    filled-new-array {v14, v1, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    .line 33
    const-string/jumbo v6, ""

    .line 34
    const-string/jumbo v7, ""

    move-object/from16 v1, p0

    .line 35
    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_1
    return v15

    :cond_4
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 36
    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 38
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    const/4 v15, 0x1

    move-object v10, v0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 39
    iget-object v0, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 40
    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v14, v1, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    .line 41
    const-string/jumbo v6, ""

    .line 42
    const-string/jumbo v7, ""

    .line 43
    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 44
    :goto_2
    return v15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 45
    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    iget-object v2, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string/jumbo v3, "600010"

    .line 47
    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v7}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertErrorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    .line 49
    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    .line 52
    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v2, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 53
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    .line 55
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_4
    return v15

    :goto_5
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 57
    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    .line 58
    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/auth/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 59
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->getMsg()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v14, v2, v13, v3}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v10, v12, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;)V

    :goto_6
    throw v0
.end method

.method public clearPreInfo()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/mobile/auth/r/c;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->getSimCacheKey(ZLjava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getCurrentCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    new-instance v7, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 3
    .line 4
    invoke-direct {v7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v7, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 21
    .line 22
    new-instance v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    move-object v4, v7

    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, v7

    .line 40
    move v3, p1

    .line 41
    move-object v4, v9

    .line 42
    move/from16 v5, p5

    .line 43
    .line 44
    move-object v6, v11

    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    move v9, v12

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object p6
.end method

.method public getLoginMaskPhoneWhenUserControllVendorKey(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    new-instance v7, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    .line 3
    .line 4
    invoke-direct {v7}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v7, v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setStartTime(J)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v10, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->k:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 21
    .line 22
    new-instance v11, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$r;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    move-object v4, v7

    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$r;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x6

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, v7

    .line 40
    move v3, p1

    .line 41
    move-object v4, v9

    .line 42
    move/from16 v5, p5

    .line 43
    .line 44
    move-object v6, v11

    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    move v9, v12

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginPhoneWhenUserControllVendorKey(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object p6
.end method

.method public getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->h()Lcom/mobile/auth/gatewayauth/PnsReporter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerifyToken(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 2
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p2}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$d;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prohibitUseUtdid()V
    .locals 1
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f:Lcom/mobile/auth/r/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAuthListener(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthSDKInfo(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 2
    .line 3
    const-string/jumbo v1, "setAuthSDKInfo secretInfo = "

    .line 4
    .line 5
    .line 6
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->setLocalVendorSdkInfo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->c(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b(Lcom/mobile/auth/gatewayauth/network/DispatchInfoItem;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->a(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$a;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->g:Lcom/mobile/auth/r/d;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/auth/r/d;->a(Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 71
    .line 72
    const-string/jumbo v0, "VendorSdkFactor update local VendorConfig failed!"

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/mobile/auth/D/b;->m(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->c()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->isUseRequest()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$b;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->i:Lcom/mobile/auth/q/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mobile/auth/q/a;->c()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
