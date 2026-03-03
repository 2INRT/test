.class public Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;,
        Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;,
        Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j0;,
        Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$l0;
    }
.end annotation


# static fields
.field private static final MIN_GEO_VALUE:D = -360.0

.field private static final TAG:Ljava/lang/String; = "AjxModuleIm"


# instance fields
.field private mConversationCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationChangeListener:Lnt2;

.field private volatile mServiceCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleIm;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b0;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "onCreate: "

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "AjxModuleIm"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->successCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lj33;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v3, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static successCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AjxModuleIm"

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo p3, "addMembers callback is null, cid: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;

    .line 44
    .line 45
    invoke-direct {v1, p3, p1, p2, p4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    new-instance v2, Lj33;

    .line 53
    .line 54
    new-array v3, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    const-string/jumbo v5, "param is null."

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    invoke-interface {p4, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "addMembers param is null, cid: "

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ", members: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, ", operatorNick: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public clearConversationMessageList(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearConversationMessageList: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const-string/jumbo v1, "conversationId is null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$i0;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$i0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public clearConversationUnreadMessageCount(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearConversationUnreadMessageCount, cid: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const-string/jumbo v1, "cid is null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;

    .line 46
    .line 47
    invoke-direct {v1, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public createGroupConversation(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v6, "createGroupConversation, param:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string/jumbo v6, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "createGroupConversation callback is null, param: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, -0x2

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    new-instance v0, Lj33;

    .line 60
    .line 61
    const-string/jumbo v1, "param is null."

    .line 62
    .line 63
    .line 64
    new-array v5, v4, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v7, v1, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "createGroupConversation() param is null."

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "memberIds"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_0
    if-ge v11, v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v11, v3

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string/jumbo v8, "extension"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v9, 0x0

    .line 137
    :goto_1
    new-instance v15, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v15, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v15, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, Lku2;->f()Lku2;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string/jumbo v8, "title"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string/jumbo v8, "icon"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-string/jumbo v8, "bizType"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string/jumbo v8, "creatorNick"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;

    .line 201
    .line 202
    const-string/jumbo v5, "createGroupConversation"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2, v5}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-virtual/range {v9 .. v16}, Lku2;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    new-instance v5, Lj33;

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v9, "exception:"

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-array v9, v4, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v5, v7, v8, v9}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, v3, v4

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string/jumbo v3, "createGroupConversation, exception:"

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v0, ", param:"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-void
.end method

.method public createSingleConversation(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, ""

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v6, "createSingleConversation: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v6, "AjxModuleIm"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string/jumbo v7, "createSingleConversation illegal param: "

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, -0x2

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "bizType"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string/jumbo v11, "extension"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    new-instance v12, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    move-object v12, v11

    .line 115
    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v0, Lj33;

    .line 124
    .line 125
    const-string/jumbo v4, "bizType is null."

    .line 126
    .line 127
    .line 128
    new-array v5, v8, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v9, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v3, v8

    .line 136
    .line 137
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {}, Lku2;->f()Lku2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;

    .line 161
    .line 162
    const-string/jumbo v4, "createSingleConversation"

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v2, v4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lku2;->a:Lm0;

    .line 169
    .line 170
    iget-object v1, v1, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 175
    .line 176
    const/4 v2, -0x4

    .line 177
    const-string/jumbo v4, "you are not login."

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v2, "createSingleConversation fail, uid: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, ", you are not login."

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string/jumbo v1, "IMService"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    new-instance v2, Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v10, v2, Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;->bizType:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lhw;->f:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lhw;->a(Ljava/lang/String;)Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-object v4, v2, Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;->uids:Ljava/util/ArrayList;

    .line 251
    .line 252
    iput-object v12, v2, Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;->ext:Ljava/util/HashMap;

    .line 253
    .line 254
    new-instance v4, Leh6;

    .line 255
    .line 256
    const-string/jumbo v5, "createSingleConversation, uid: "

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v4, v3, v0}, Leh6;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k0;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, v4, v11}, Lcom/alibaba/dingpaas/aim/AIMConvService;->createSingleConversation(Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;Ljava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :goto_2
    if-eqz v2, :cond_6

    .line 271
    .line 272
    new-instance v4, Lj33;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v7, "parse param error: "

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-array v7, v8, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v4, v9, v5, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v3, v8

    .line 301
    .line 302
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v3, "createSingleConversation parse param error: "

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, ", param: "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v6, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 338
    .line 339
    new-instance v4, Lj33;

    .line 340
    .line 341
    const-string/jumbo v5, "param is null."

    .line 342
    .line 343
    .line 344
    new-array v10, v8, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v4, v9, v5, v10}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v4, v3, v8

    .line 352
    .line 353
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v1, ", peerId: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "deleteMessage: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "AjxModuleIm"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$i;

    .line 50
    .line 51
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$i;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance p1, Lj33;

    .line 61
    .line 62
    new-array p2, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, -0x2

    .line 65
    const-string/jumbo v2, "param is null."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2, p2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public deleteMessageList(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "deleteMessageList: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 58
    .line 59
    const/4 p2, -0x2

    .line 60
    const-string/jumbo v0, "param is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public disbandGroup(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AjxModuleIm"

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "disbandGroup callback is null, cid: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lj33;

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    const-string/jumbo v4, "param is null."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v3, v4, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "disbandGroup param is null."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public downloadAudio(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "AjxModuleIm"

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "downloadAudio url:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbt2;->e()Lbt2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;

    .line 37
    .line 38
    invoke-direct {v7, p1, p2, p3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lqo3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p1, v0, Lbt2;->d:Lm0;

    .line 49
    .line 50
    iget-object p1, p1, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 55
    .line 56
    const-string/jumbo p2, "load audio fail, url: "

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v5}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo p3, ", you are not login."

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, -0x4

    .line 71
    invoke-direct {p1, p3, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "IMImageLoader"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, v5}, Lcom/alibaba/dingpaas/aim/AIMMediaService;->getUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Luq5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v0, Lbt2;->a:Lws2;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lws2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne p1, p3, :cond_2

    .line 118
    .line 119
    invoke-static {p2, v7, v1}, Lbt2;->d(Ljava/lang/String;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p1, Lys2;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2, v7, v1}, Lys2;-><init>(Lbt2;Ljava/lang/String;Lcom/amap/bundle/im/media/audio/IMAudioCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, v0, Lbt2;->c:Ljava/util/HashMap;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object p2, v0, Lbt2;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lbt2$a;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2, v7}, Lbt2$a;->a(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    monitor-exit v1

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p2, Lbt2$a;

    .line 156
    .line 157
    iget-object v4, v0, Lbt2;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    move-object v2, p2

    .line 160
    move-object v3, v0

    .line 161
    move-object v6, p1

    .line 162
    invoke-direct/range {v2 .. v7}, Lbt2$a;-><init>(Lbt2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$z;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, v0, Lbt2;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object p1, v0, Lbt2;->b:Lbt2$b;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbt2$b;->a(Lbt2$a;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_5
    :goto_2
    const-string/jumbo v0, "AjxModuleIm"

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v2, "downloadAudio param is error url:"

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo p1, ", resultCallback: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo p1, ", progressCallback: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public getAudioFilePath(Ljava/lang/String;)Ljava/lang/String;
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
    const-string/jumbo p1, "AjxModuleIm"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "getAudioFilePath url is empty!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lbt2;->e()Lbt2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v2, Lut2;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lqo3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v0, Lbt2;->d:Lm0;

    .line 34
    .line 35
    iget-object v2, v2, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 40
    .line 41
    const-string/jumbo v2, "load audio fail, url: "

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v2, ", you are not login."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, -0x4

    .line 56
    invoke-direct {v0, v2, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "IMImageLoader"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, Lcom/alibaba/dingpaas/aim/AIMMediaService;->getUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Luq5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v0, Lbt2;->a:Lws2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lws2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    return-object v1
.end method

.method public getConversationById(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getConversationById: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const-string/jumbo v1, "conversationId is null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d0;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getConversationListByIds(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getConversationListByIds() conversationIds:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "getConversationListByIds() error callback is null."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "getConversationListByIds() error conversationIds is empty."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    const-string/jumbo v1, "conversationIds is null."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lqo3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$e0;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$e0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lku2;->e(Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getConversationUnreadMessageCount(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "getConversationUnreadMessageCount: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const-string/jumbo v1, "cid is null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$g0;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$g0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public hideConversation(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hideConversation: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 29
    .line 30
    const/4 v0, -0x2

    .line 31
    const-string/jumbo v1, "cid is null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$f0;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$f0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lku2;->a:Lm0;

    .line 51
    .line 52
    iget-object p2, p2, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcom/amap/bundle/im/IMException;

    .line 57
    .line 58
    const/4 v0, -0x4

    .line 59
    const-string/jumbo v1, "you are not login."

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$f0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, "hideConversation fail, cid: "

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, ", you are not login."

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo p2, "IMService"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lmg6;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v2, v1}, Lmg6;-><init>(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/dingpaas/aim/AIMConvService;->hide(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public isLogin()Z
    .locals 3

    .line 1
    invoke-static {}, Lku2;->f()Lku2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lku2;->g()Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "isLogin: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "AjxModuleIm"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public loadAllMembers(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AjxModuleIm"

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "loadAllMembers callback is null, cid: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lj33;

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const-string/jumbo v5, "param is null."

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "loadAllMembers param is null, cid: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$y;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public loadConversationList(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadConversationList: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lku2;->f()Lku2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c0;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-lt p2, p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x64

    .line 47
    .line 48
    if-le p2, p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p3, v0, Lku2;->a:Lm0;

    .line 52
    .line 53
    iget-object p3, p3, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/amap/bundle/im/IMException;

    .line 58
    .line 59
    const/4 p3, -0x4

    .line 60
    const-string/jumbo v0, "you are not login."

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p3, "loadConversationsWithCid fail, fromCid: "

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, ", you are not login."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo p2, "IMService"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v2, Ln0;

    .line 110
    .line 111
    iget-object v0, v0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 112
    .line 113
    const-string/jumbo v3, "loadConversationsWithCid, fromCid: "

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v0, p2, v1, v3}, Ln0;-><init>(Lcom/amap/bundle/im/util/a;ILcom/amap/bundle/im/ajxmodule/AjxModuleIm$c0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1, p2, v2}, Lcom/alibaba/dingpaas/aim/AIMConvService;->listLocalConversationsWithCid(Ljava/lang/String;ILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 128
    .line 129
    const/4 p2, -0x2

    .line 130
    const-string/jumbo p3, "count must between 1 and 100."

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 137
    :goto_1
    return-void
.end method

.method public loadMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "AjxModuleIm"

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "getMessage: callback is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 21
    .line 22
    const-string/jumbo p2, "conversationId is null."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 39
    .line 40
    const-string/jumbo p2, "messageId is null."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "getMessage: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lku2;->f()Lku2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;

    .line 82
    .line 83
    invoke-direct {v1, p3, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public loadMessageList(Ljava/lang/String;JILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "loadMessageList: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "AjxModuleIm"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 44
    .line 45
    const/4 p2, -0x2

    .line 46
    const-string/jumbo p3, "conversationId is null."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;

    .line 61
    .line 62
    invoke-direct {v1, p2, p3, p4, p5}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$c;-><init>(JILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public login(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "AjxModuleIm"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "login, uid: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lku2;->f()Lku2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, "login fail, you have logged on, should logout first, logged uid: "

    .line 32
    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v2, Lku2;->g:Lht2;

    .line 36
    .line 37
    const/4 v3, -0x3

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 41
    .line 42
    const-string/jumbo p2, "invoke initialize method first."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v3, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "IMService"

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "login fail, invoke initialize method first."

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 71
    .line 72
    const-string/jumbo p2, "uid can not be null."

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "IMService"

    .line 83
    .line 84
    .line 85
    const-string/jumbo p2, "login fail, uid can not be null."

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_2
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    new-instance v2, Lcom/amap/bundle/im/IMException;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, ", expected uid: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, v3, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p1, "IMService"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v3, v0, Lku2;->e:Lku2$b;

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d(Lku2$b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lku2;->b(Lht2;)Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->d(Ljava/lang/String;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    :goto_0
    return-void

    .line 168
    :goto_1
    monitor-exit v0

    .line 169
    throw p1
.end method

.method public loginStatus()I
    .locals 3

    .line 1
    invoke-static {}, Lku2;->f()Lku2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lku2;->g()Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMLoginStatus;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "loginStatus: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "AjxModuleIm"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public logout(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "AjxModuleIm"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "logout."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lku2;->f()Lku2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object p1, Lku2;->g:Lht2;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 25
    .line 26
    const-string/jumbo v2, "invoke initialize method first."

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x3

    .line 30
    invoke-direct {p1, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "IMService"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "logout error, invoke initialize method first."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lku2;->e:Lku2$b;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->d(Lku2$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lku2;->b(Lht2;)Lcom/amap/bundle/im/auth/IMBizAssistant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lcom/amap/bundle/im/auth/IMBizAssistant;->e(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public onModuleDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lgr;->b()Lgr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lgr;->c(Ljava/lang/String;Lcom/autonavi/jni/ajx3/core/JsContextRef;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lku2;->f()Lku2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lku2;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lw0;->e()Lw0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Lw0;->k(Ljava/lang/String;Lnt2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lku2;->f()Lku2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lku2;->c()Li0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Li0;->g(Ljava/lang/String;Lnt2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v1, "onDestroy: "

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string/jumbo v1, "AjxModuleIm"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "readMessage: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$f;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 58
    .line 59
    const/4 p2, -0x2

    .line 60
    const-string/jumbo v0, "param is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public readMessageList(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "readMessageList: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$e;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 58
    .line 59
    const/4 p2, -0x2

    .line 60
    const-string/jumbo v0, "param is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public recallMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "recallMessage: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j;

    .line 49
    .line 50
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 58
    .line 59
    const/4 p2, -0x2

    .line 60
    const-string/jumbo v0, "param is null."

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public registerBiz(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "AjxModuleIm"

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "registerBiz, bizType: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", callback: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lgr;->b()Lgr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, p1, v3}, Lgr;->c(Ljava/lang/String;Lcom/autonavi/jni/ajx3/core/JsContextRef;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lku2;->f()Lku2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lku2;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lgr;->b()Lgr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v4, v1, Lgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Let2;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Let2;

    .line 98
    .line 99
    invoke-direct {v4}, Let2;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v4, v3, p2}, Let2;->a(Lcom/autonavi/jni/ajx3/core/JsContextRef;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v1, Lgr;->b:Z

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iput-boolean v0, v1, Lgr;->b:Z

    .line 119
    .line 120
    invoke-static {}, Lku2;->f()Lku2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v1, Lgr;->c:Lgr$a;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lku2;->c()Li0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Li0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v5, "addConversationListChangeListener: "

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string/jumbo v4, "IMService"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->c()Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v1, Lgr;->d:Lgr$b;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lw0;->e()Lw0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v1, Lgr;->e:Lgr$c;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lw0;->b(Lgr$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_4
    monitor-exit v1

    .line 183
    invoke-static {}, Lku2;->f()Lku2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Lku2;->h(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-static {}, Lku2;->f()Lku2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lku2;->g()Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/amap/bundle/im/auth/IMLoginStatus;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lhw;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    const-string/jumbo v1, ""

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v3, 0x2

    .line 234
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string/jumbo v4, "onLoginStatusChanged"

    .line 237
    .line 238
    .line 239
    aput-object v4, v3, v2

    .line 240
    .line 241
    aput-object v1, v3, v0

    .line 242
    .line 243
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo p2, "AjxModuleIm"

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v2, "registerBiz onLoginStatusChanged: "

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p2, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return p1

    .line 268
    :goto_2
    monitor-exit v1

    .line 269
    throw p1

    .line 270
    :cond_7
    const-string/jumbo p2, "AjxModuleIm"

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v1, "registerBiz fail, bizType: "

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo p1, ", callback is null."

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p2, p1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v2
.end method

.method public removeMembers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AjxModuleIm"

    .line 3
    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo p3, "removeMembers callback is null, cid: "

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;

    .line 44
    .line 45
    invoke-direct {v1, p3, p1, p2, p4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    new-instance v2, Lj33;

    .line 53
    .line 54
    new-array v3, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, -0x2

    .line 57
    const-string/jumbo v5, "param is null."

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v5, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    invoke-interface {p4, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v0, "removeMembers param is null, cid: "

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, ", members: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, ", operatorNick: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public resendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resendMessage: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lku2;->f()Lku2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$s;

    .line 36
    .line 37
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$s;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public saveConversationDraft(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "saveConversationDraft: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 29
    .line 30
    const/4 p2, -0x2

    .line 31
    const-string/jumbo v0, "conversationId is null."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lku2;->f()Lku2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;

    .line 46
    .line 47
    invoke-direct {v1, p3, p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public sendAt(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v4, "sendStruct: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "AjxModuleIm"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "elements"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Lqo3;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    const-string/jumbo v7, "extension"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string/jumbo v8, "isGroupShared"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ne v8, v1, :cond_1

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_1
    const-string/jumbo v9, "receivers"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v2, Lmu2;

    .line 100
    .line 101
    invoke-direct {v2}, Lmu2;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_AT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 105
    .line 106
    iput-object v1, v2, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 107
    .line 108
    iput-boolean v8, v2, Lzt2;->b:Z

    .line 109
    .line 110
    iget-object v1, v2, Lmu2;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lku2;->f()Lku2;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v10, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;

    .line 120
    .line 121
    move-object v1, v10

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v7

    .line 124
    move-object v5, p3

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, p2

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;-><init>(Lmu2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :goto_2
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 135
    .line 136
    const-string/jumbo v1, "valid elements is null."

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    if-eqz p3, :cond_4

    .line 150
    .line 151
    new-instance v4, Lj33;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v7, "content parse error: "

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v6, v2, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v4, v3, v0, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v0, v2

    .line 176
    .line 177
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v2, v3, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public sendAudio(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v4, "sendAudio: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "AjxModuleIm"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v6, "localPath"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string/jumbo v7, "duration"

    .line 56
    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v9, v7

    .line 64
    const-string/jumbo v7, "extension"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string/jumbo v11, "isGroupShared"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v11, v1, :cond_0

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v11, 0x0

    .line 87
    :goto_0
    const-string/jumbo v12, "receivers"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    move-object/from16 v12, p0

    .line 95
    .line 96
    :try_start_1
    invoke-direct {v12, v4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v15, v9, v13

    .line 109
    .line 110
    if-gtz v15, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v2, Lxs2;

    .line 114
    .line 115
    invoke-direct {v2}, Lxs2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v11, v2, Lzt2;->b:Z

    .line 119
    .line 120
    iput-object v6, v2, Lxs2;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-wide v9, v2, Lxs2;->g:J

    .line 123
    .line 124
    invoke-static {}, Lku2;->f()Lku2;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$r;

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v7

    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$r;-><init>(Lxs2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10, v8}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 147
    .line 148
    new-instance v0, Lj33;

    .line 149
    .line 150
    const-string/jumbo v4, "localPath is null or duration is -1."

    .line 151
    .line 152
    .line 153
    new-array v6, v2, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v1, v2

    .line 161
    .line 162
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v2, v3, v8}, Ldu2;->b(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object/from16 v12, p0

    .line 173
    .line 174
    :goto_2
    if-eqz v5, :cond_4

    .line 175
    .line 176
    new-instance v4, Lj33;

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v7, "content parse error: "

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v6, v2, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v3, v0, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-array v0, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v4, v0, v2

    .line 201
    .line 202
    invoke-interface {v5, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v2, v3, v8}, Ldu2;->b(IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v4, "sendData: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string/jumbo v4, "AjxModuleIm"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "stringData"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v7, "subType"

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string/jumbo v10, "extension"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string/jumbo v11, "isGroupShared"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ne v11, v1, :cond_0

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v11, 0x0

    .line 85
    :goto_0
    const-string/jumbo v12, "receivers"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    move-object v12, p0

    .line 93
    :try_start_1
    invoke-direct {p0, v4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_2

    .line 102
    .line 103
    if-ne v7, v9, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, Lkt2;

    .line 107
    .line 108
    invoke-direct {v2}, Lkt2;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v11, v2, Lzt2;->b:Z

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, Lkt2;->c:[B

    .line 118
    .line 119
    iput v7, v2, Lkt2;->e:I

    .line 120
    .line 121
    invoke-static {}, Lku2;->f()Lku2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v11, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;

    .line 126
    .line 127
    move-object v1, v11

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v10

    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$q;-><init>(Lkt2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v11, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 143
    .line 144
    new-instance v0, Lj33;

    .line 145
    .line 146
    const-string/jumbo v4, "stringData is null or subType is -1."

    .line 147
    .line 148
    .line 149
    new-array v6, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v1, v2

    .line 157
    .line 158
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v2, v3, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object v12, p0

    .line 169
    :goto_2
    if-eqz v5, :cond_4

    .line 170
    .line 171
    new-instance v4, Lj33;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v7, "content parse error: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v6, v2, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v3, v0, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v0, v2

    .line 196
    .line 197
    invoke-interface {v5, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v2, v3, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public sendGeo(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 19

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v6, "sendGeo: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v6, "AjxModuleIm"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "imageLocalPath"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v9, "latitude"

    .line 56
    .line 57
    .line 58
    const-wide v10, -0x3f89700000000000L    # -361.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-string/jumbo v9, "longitude"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const-string/jumbo v11, "locationName"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v11, "extension"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string/jumbo v14, "isGroupShared"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ne v14, v1, :cond_0

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v14, 0x0

    .line 104
    :goto_0
    const-string/jumbo v15, "receivers"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    move-object/from16 v15, p0

    .line 112
    .line 113
    :try_start_1
    invoke-direct {v15, v6}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const-wide v16, -0x3f89800000000000L    # -360.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpg-double v18, v12, v16

    .line 123
    .line 124
    if-ltz v18, :cond_2

    .line 125
    .line 126
    cmpg-double v18, v9, v16

    .line 127
    .line 128
    if-gez v18, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v2, Lmt2;

    .line 132
    .line 133
    invoke-direct {v2}, Lmt2;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v14, v2, Lzt2;->b:Z

    .line 137
    .line 138
    iput-object v7, v2, Lmt2;->c:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide v12, v2, Lmt2;->h:D

    .line 141
    .line 142
    iput-wide v9, v2, Lmt2;->i:D

    .line 143
    .line 144
    iput-object v3, v2, Lmt2;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lku2;->f()Lku2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$o;

    .line 151
    .line 152
    move-object v1, v10

    .line 153
    move-object v3, v6

    .line 154
    move-object v4, v11

    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$o;-><init>(Lmt2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v10, v8}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 169
    .line 170
    new-instance v0, Lj33;

    .line 171
    .line 172
    const-string/jumbo v3, "invalid param."

    .line 173
    .line 174
    .line 175
    new-array v6, v2, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v0, v1, v2

    .line 183
    .line 184
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v2, v4, v8}, Ldu2;->b(IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object/from16 v15, p0

    .line 195
    .line 196
    :goto_2
    if-eqz v5, :cond_4

    .line 197
    .line 198
    new-instance v3, Lj33;

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v7, "content parse error: "

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v6, v2, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v3, v4, v0, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-array v0, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v0, v2

    .line 223
    .line 224
    invoke-interface {v5, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {v2, v4, v8}, Ldu2;->b(IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public sendImage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v6, "sendImage: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v6, "AjxModuleIm"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v7, "localPath"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v9, "mimeType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v9, "width"

    .line 63
    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string/jumbo v11, "height"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "compressType"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string/jumbo v12, "extension"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string/jumbo v13, "isGroupShared"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ne v13, v1, :cond_0

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v13, 0x0

    .line 107
    :goto_0
    const-string/jumbo v14, "receivers"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    move-object/from16 v14, p0

    .line 115
    .line 116
    :try_start_1
    invoke-direct {v14, v6}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    new-instance v0, Lj33;

    .line 129
    .line 130
    const-string/jumbo v3, "localPath is null."

    .line 131
    .line 132
    .line 133
    new-array v6, v2, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v2, v4, v8}, Ldu2;->b(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance v2, Lot2;

    .line 150
    .line 151
    invoke-direct {v2}, Lot2;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v13, v2, Lzt2;->b:Z

    .line 155
    .line 156
    iput-object v7, v2, Lot2;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v2, Lot2;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput v9, v2, Lot2;->h:I

    .line 161
    .line 162
    iput v11, v2, Lot2;->i:I

    .line 163
    .line 164
    invoke-static {v10}, Lcom/amap/bundle/im/message/IMImageCompressType;->forValue(I)Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Lot2;->k:Lcom/amap/bundle/im/message/IMImageCompressType;

    .line 169
    .line 170
    invoke-static {}, Lku2;->f()Lku2;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$n;

    .line 175
    .line 176
    move-object v1, v10

    .line 177
    move-object v3, v6

    .line 178
    move-object v4, v12

    .line 179
    move-object/from16 v5, p3

    .line 180
    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$n;-><init>(Lot2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10, v8}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object/from16 v14, p0

    .line 196
    .line 197
    :goto_1
    if-eqz v5, :cond_3

    .line 198
    .line 199
    new-instance v3, Lj33;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v7, "content parse error: "

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v6, v2, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v3, v4, v0, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-array v0, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v0, v2

    .line 224
    .line 225
    invoke-interface {v5, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {v2, v4, v8}, Ldu2;->b(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public sendReply(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v5, "sendText: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, "AjxModuleIm"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x2

    .line 41
    :try_start_0
    const-string/jumbo v5, "replyType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string/jumbo v7, "text"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v8, "refMid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v8, "extension"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string/jumbo v9, "isGroupShared"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ne v9, v1, :cond_0

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v9, 0x0

    .line 85
    :goto_0
    const-string/jumbo v11, "elements"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-static {v11}, Lqo3;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_b

    .line 108
    .line 109
    const-string/jumbo v12, "null"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    if-ne v5, v1, :cond_4

    .line 121
    .line 122
    if-nez v11, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    new-instance v0, Lj33;

    .line 127
    .line 128
    const-string/jumbo v3, "replyType=1 but elements is null."

    .line 129
    .line 130
    .line 131
    new-array v5, v2, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v3, v2

    .line 139
    .line 140
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v1, v4, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    if-nez v5, :cond_9

    .line 148
    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    new-instance v0, Lj33;

    .line 158
    .line 159
    const-string/jumbo v3, "replyType=0 but text is null."

    .line 160
    .line 161
    .line 162
    new-array v5, v2, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v4, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v3, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v3, v2

    .line 170
    .line 171
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v1, v4, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance v4, Lru2;

    .line 179
    .line 180
    invoke-direct {v4}, Lru2;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v9, v4, Lzt2;->b:Z

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    iput-object v7, v4, Lru2;->c:Ljava/lang/String;

    .line 188
    .line 189
    :cond_7
    new-instance v7, Lmu2;

    .line 190
    .line 191
    invoke-direct {v7}, Lmu2;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_AT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 195
    .line 196
    iput-object v2, v7, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 197
    .line 198
    iput-boolean v9, v7, Lzt2;->b:Z

    .line 199
    .line 200
    if-ne v5, v1, :cond_8

    .line 201
    .line 202
    iget-object v1, v7, Lmu2;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {}, Lku2;->f()Lku2;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v12, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;

    .line 212
    .line 213
    move-object v1, v12

    .line 214
    move v2, v5

    .line 215
    move-object v5, v8

    .line 216
    move-object/from16 v6, p3

    .line 217
    .line 218
    move-object v8, p1

    .line 219
    move-object v9, p2

    .line 220
    invoke-direct/range {v1 .. v9}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m;-><init>(ILjava/lang/String;Lru2;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lmu2;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    if-eqz v6, :cond_a

    .line 228
    .line 229
    new-instance v0, Lj33;

    .line 230
    .line 231
    const-string/jumbo v3, "replyType must 0 or 1."

    .line 232
    .line 233
    .line 234
    new-array v5, v2, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v4, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v3, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v3, v2

    .line 242
    .line 243
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {v1, v4, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    .line 251
    .line 252
    new-instance v0, Lj33;

    .line 253
    .line 254
    const-string/jumbo v3, "refMid is null."

    .line 255
    .line 256
    .line 257
    new-array v5, v2, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v0, v4, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-array v3, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v0, v3, v2

    .line 265
    .line 266
    invoke-interface {v6, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-static {v1, v4, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_3
    if-eqz v6, :cond_d

    .line 274
    .line 275
    new-instance v3, Lj33;

    .line 276
    .line 277
    const-string/jumbo v5, "content parse error: "

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v5}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v5, v2, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-array v0, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v0, v2

    .line 292
    .line 293
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {v1, v4, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public sendText(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v4, "sendText: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "AjxModuleIm"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "text"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v7, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string/jumbo v7, "extension"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string/jumbo v8, "isGroupShared"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ne v8, v1, :cond_0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 72
    :goto_0
    const-string/jumbo v9, "receivers"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, v4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->parseReceivers(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    new-instance v0, Lj33;

    .line 92
    .line 93
    const-string/jumbo v4, "text is null."

    .line 94
    .line 95
    .line 96
    new-array v6, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    invoke-interface {p3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v2, v3, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v2, Lru2;

    .line 113
    .line 114
    invoke-direct {v2}, Lru2;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v8, v2, Lzt2;->b:Z

    .line 118
    .line 119
    iput-object v6, v2, Lru2;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lku2;->f()Lku2;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v10, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$l;

    .line 126
    .line 127
    move-object v1, v10

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, p3

    .line 131
    move-object v6, p1

    .line 132
    move-object v7, p2

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$l;-><init>(Lru2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    new-instance v4, Lj33;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v7, "content parse error: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v6, v2, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v4, v3, v0, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, v0, v2

    .line 168
    .line 169
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {v2, v3, p1}, Ldu2;->b(IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public setConversationActive(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setActiveConversation: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "AjxModuleIm"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 40
    .line 41
    const/4 p2, -0x2

    .line 42
    const-string/jumbo v0, "conversationId is null."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lku2;->f()Lku2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1, p3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$b;-><init>(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setConversationEventListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "AjxModuleIm"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "setConversationEventListener: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    const-string/jumbo v1, "conversationId is null."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lw0;->e()Lw0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p2, Lw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lw0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljt2;

    .line 131
    .line 132
    :goto_1
    if-ne v3, v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2}, Lw0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    monitor-exit p2

    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_4
    monitor-exit p2

    .line 150
    invoke-static {}, Lku2;->f()Lku2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lku2;->c()Li0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Li0;->d(Ljava/lang/String;Lnt2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationCallbackMap:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lw0;->e()Lw0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Lw0;->k(Ljava/lang/String;Lnt2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lku2;->f()Lku2;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lku2;->c()Li0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mConversationChangeListener:Lnt2;

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Li0;->g(Ljava/lang/String;Lnt2;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method public setServiceEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setServiceEventListener: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "setServiceEventListener"

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->registerBiz(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->unregisterBiz(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public unregisterBiz(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "unregisterBiz, bizType: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxModuleIm"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->mServiceCallbackMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lgr;->b()Lgr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lgr;->c(Ljava/lang/String;Lcom/autonavi/jni/ajx3/core/JsContextRef;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lku2;->f()Lku2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lku2;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public updateConversationLocalExtension(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateConversationLocalExtension: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v2, ", callback: "

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, ", local extension: "

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Laz0;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {}, Lku2;->f()Lku2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a0;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$a0;-><init>(Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v5, Lcom/amap/bundle/im/IMException;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v7, "updateConversationLocalExtension parse extension error: "

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, ", cid: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v5, v4, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v5}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 133
    .line 134
    const-string/jumbo v5, "updateConversationLocalExtension invalid params, cid: "

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p1, v3, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, v4, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public updateGroupIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "icon file is not exist."

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "updateGroupIcon icon file is not exist, cid: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "AjxModuleIm"

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p3, "updateGroupIcon callback is null, cid: "

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v4, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, ", icon: "

    .line 38
    .line 39
    .line 40
    const/4 v7, -0x2

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance p3, Lj33;

    .line 62
    .line 63
    new-array v5, v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p3, v7, v2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v5, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, v5, v1

    .line 71
    .line 72
    invoke-interface {p4, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v4, p3}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {}, Lku2;->f()Lku2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;

    .line 102
    .line 103
    invoke-direct {v1, p3, p2, p1, p4}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    new-instance p3, Lj33;

    .line 111
    .line 112
    new-array v5, v1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p3, v7, v2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p3, v0, v1

    .line 120
    .line 121
    invoke-interface {p4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, ", icon:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p2, v4}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_0
    new-instance p3, Lj33;

    .line 143
    .line 144
    const-string/jumbo v2, "param is null."

    .line 145
    .line 146
    .line 147
    new-array v3, v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p3, v7, v2, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, v0, v1

    .line 155
    .line 156
    invoke-interface {p4, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo p4, "updateGroupIcon param is null, cid: "

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p2, v4}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public updateMessageLocalExtension(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v2, "updateMessageLocalExtension: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "AjxModuleIm"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x2

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v5, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    new-instance p2, Lj33;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "parse local extension error: "

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p3, v0, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p2, v2, p1, p3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p2, p1, v0

    .line 122
    .line 123
    invoke-interface {p4, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    invoke-static {}, Lku2;->f()Lku2;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$g;

    .line 132
    .line 133
    invoke-direct {v0, p2, v1, p4, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$g;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0, p1}, Lku2;->d(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_1
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 141
    .line 142
    const-string/jumbo p2, "param is null."

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2, p2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p4, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->failCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
