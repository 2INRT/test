.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_EXPOSED:Ljava/lang/String; = "exposed"

.field public static final KEY_RID:Ljava/lang/String; = "rid"

.field public static MERGE_CONFIG:Ljava/lang/String; = null

.field public static final SEPARATOR_ITEM:Ljava/lang/String; = "&"

.field public static final SEPARATOR_KV:Ljava/lang/String; = "|"

.field public static final SEPARATOR_PARAM:Ljava/lang/String; = ";"

.field public static final SEPARATOR_REQUEST:Ljava/lang/String; = "__"

.field public static final SEPARATOR_RID:Ljava/lang/String; = ":"

.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:Ljava/lang/String; = "-1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "switch"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo p0, "size"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sput p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a:I

    .line 23
    .line 24
    const-string/jumbo p0, "count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sput p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public static getMergeBlackList()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cityid"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public static getMergedMaxCount()I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "parseConfig exception:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "MergeUtil"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x32

    .line 50
    .line 51
    return v0
.end method

.method public static getMergedMaxSize()I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "parseConfig exception:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "MergeUtil"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x3800

    .line 50
    .line 51
    return v0
.end method

.method public static isMergeActived()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "parseConfig exception:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "MergeUtil"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string/jumbo v0, "1"

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
