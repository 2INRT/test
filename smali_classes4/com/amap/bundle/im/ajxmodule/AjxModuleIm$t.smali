.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->disbandGroup(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "disbandGroup getConversation fail: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, ", cid: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lit2;->B:Lm0;

    .line 9
    .line 10
    iget-object p1, p1, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v3, "IMConversation"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const-string/jumbo v4, "disband group param is null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "disband group param is null., cid: "

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 55
    .line 56
    const/4 v2, -0x4

    .line 57
    const-string/jumbo v4, "you are not login."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$t$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v1, "disbandGroup fail, cid: "

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, ", you are not login."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v2, Lr0;

    .line 104
    .line 105
    const-string/jumbo v3, "disbandGroup, cid: "

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v1, v3}, Lr0;-><init>(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->dismiss(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
