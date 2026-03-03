.class public Lcom/alibaba/security/realidentity/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "C0000000"

.field private static final b:Ljava/lang/String; = "C0412002"

.field private static final c:Ljava/lang/String; = "C0412003"

.field private static final d:Ljava/lang/String; = "C0412004"

.field private static final e:Ljava/lang/String; = "C0412005"

.field private static final f:Ljava/lang/String; = "C0412006"

.field private static final g:Ljava/lang/String; = "C0412007"

.field private static final h:Ljava/lang/String; = "C0400001"

.field private static final i:Ljava/lang/String; = "C0405001"

.field private static final j:Ljava/lang/String; = "C0401009"

.field private static final k:Ljava/lang/String; = "C0401010"

.field private static final l:Ljava/lang/String; = "C0402001"

.field private static final m:Ljava/lang/String; = "C0401001"

.field private static final n:Ljava/lang/String; = "C0401003"

.field private static final o:Ljava/lang/String; = "C0401004"

.field private static final p:Ljava/lang/String; = "o2"


# instance fields
.field private q:Lcom/alibaba/security/realidentity/g4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/o2;Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/o2;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 11
    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "C0412007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "C0412006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "C0412005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "C0412004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "C0412003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "C0412002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "C0405001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "C0402001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "C0401010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "C0401009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "C0401004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "C0401003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "C0401001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "C0400001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "C0000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    goto :goto_2

    :pswitch_1
    const/16 v1, 0xfa6

    goto :goto_2

    :pswitch_2
    const/16 v1, 0xfa5

    goto :goto_2

    :pswitch_3
    const/16 v1, 0xfa4

    goto :goto_2

    :pswitch_4
    const/16 v1, 0xfa3

    goto :goto_2

    :pswitch_5
    const/16 v1, 0xfa2

    goto :goto_2

    :pswitch_6
    const/16 v1, 0xfa8

    goto :goto_2

    :pswitch_7
    const/16 v1, 0xfa1

    goto :goto_2

    :pswitch_8
    const/16 v1, 0xfa7

    :goto_2
    :pswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6fbd6c8d -> :sswitch_e
        0x7690cf0a -> :sswitch_d
        0x76914369 -> :sswitch_c
        0x7691436b -> :sswitch_b
        0x7691436c -> :sswitch_a
        0x76914371 -> :sswitch_9
        0x76914387 -> :sswitch_8
        0x7691b7c8 -> :sswitch_7
        0x769314e5 -> :sswitch_6
        0x769fcf4a -> :sswitch_5
        0x769fcf4b -> :sswitch_4
        0x769fcf4c -> :sswitch_3
        0x769fcf4d -> :sswitch_2
        0x769fcf4e -> :sswitch_1
        0x769fcf4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/security/realidentity/o2;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcn/wh/auth/bean/Result;Ljava/lang/String;)V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultData()Lcn/wh/auth/bean/AuthData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wh/auth/bean/AuthData;->getIdCardAuthData()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "idAuthData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcn/wh/auth/bean/Result;->getResultDesc()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resultMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createCtidAppEndLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 25
    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/alibaba/security/realidentity/o2;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "orgId"

    .line 13
    :try_start_0
    iget-object v2, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "appId"

    .line 14
    :try_start_1
    iget-object v2, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;->androidAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string/jumbo v1, "bizSeq"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    const-string/jumbo v1, "type"

    :try_start_2
    iget p1, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;->type:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/alibaba/security/realidentity/o2;->p:Ljava/lang/String;

    .line 18
    invoke-static {v1, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createCtidAppStartLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 19
    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/alibaba/security/realidentity/o2;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method private a(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V
    .locals 4

    .line 7
    new-instance v0, Lcn/wh/auth/bean/WParams;

    iget-object v1, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;->orgId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;->androidAppId:Ljava/lang/String;

    iget v3, p1, Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;->type:I

    invoke-direct {v0, v1, v2, p2, v3}, Lcn/wh/auth/bean/WParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcn/wh/auth/WAuthService;

    invoke-direct {p1, p3, v0}, Lcn/wh/auth/WAuthService;-><init>(Landroid/app/Activity;Lcn/wh/auth/bean/WParams;)V

    .line 10
    new-instance p3, Lcom/alibaba/security/realidentity/o2$b;

    invoke-direct {p3, p0, p2, p4}, Lcom/alibaba/security/realidentity/o2$b;-><init>(Lcom/alibaba/security/realidentity/o2;Ljava/lang/String;Lcom/alibaba/security/realidentity/p2;)V

    invoke-virtual {p1, p3}, Lcn/wh/auth/WAuthService;->getAuthResult(Lcn/wh/auth/OnCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/o2;Lcn/wh/auth/bean/Result;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/o2;->a(Lcn/wh/auth/bean/Result;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/security/realidentity/o2;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/security/realidentity/o2;->a(Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/3.3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    const-string/jumbo v0, "Android"

    .line 27
    invoke-virtual {p2, v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/alibaba/security/realidentity/o2;->q:Lcom/alibaba/security/realidentity/g4;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "cn.wh.auth.OnCallBack"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "cn.wh.auth.WAuthService"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "cn.wh.auth.bean.Result"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "cn.wh.auth.bean.WParams"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Lcom/alibaba/security/realidentity/p2;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/alibaba/security/realidentity/o2$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/security/realidentity/o2$a;-><init>(Lcom/alibaba/security/realidentity/o2;Lcom/alibaba/security/realidentity/biz/dynamic/model/CtidConfigResponse;Ljava/lang/String;Landroid/app/Activity;Lcom/alibaba/security/realidentity/p2;)V

    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/g4;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alibaba/security/realidentity/o2;->q:Lcom/alibaba/security/realidentity/g4;

    return-void
.end method
