.class public final Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->savePictures(Ljava/lang/String;Lqn3$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lqn3$a;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Lorg/json/JSONArray;Lqn3$a;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->d:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->a:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->b:Lqn3$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->a:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v5, v7, :cond_3

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const-string/jumbo v7, "file://"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x6

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->d:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->b:Lqn3$a;

    .line 51
    .line 52
    invoke-static {v8, v7, v9}, Lqn3;->e(Landroid/content/Context;Ljava/lang/String;Lqn3$a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/2addr v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$e;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    new-instance v0, Lj33;

    .line 82
    .line 83
    const-string/jumbo v6, "Some pictures failed"

    .line 84
    .line 85
    .line 86
    new-array v7, v4, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1, v6, v7}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    invoke-interface {v5, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method
