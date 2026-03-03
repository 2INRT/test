.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->updateGroupIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "updateGroupIcon getConversation fail: "

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
    iget-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "AjxModuleIm"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lro;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u$a;-><init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lit2;->B:Lm0;

    .line 11
    .line 12
    iget-object v3, v3, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string/jumbo v5, "IMConversation"

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    const-string/jumbo v4, "update group icon param error."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, "update group icon param error., nick: "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, ", iconPath: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v5, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo v4, ", icon: "

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 69
    .line 70
    const/4 v3, -0x4

    .line 71
    const-string/jumbo v6, "you are not login."

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v6}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$u$a;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "updateGroupIcon fail, cid: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1, v4, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p1, ", you are not login."

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v5, Lcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;

    .line 117
    .line 118
    iget-object v6, p1, Lit2;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v5, v0, v6, v1}, Lcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lr0;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v7, "updateGroupIcon, cid: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6, p1, v4, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v2, p1}, Lr0;-><init>(Lcom/amap/bundle/im/conversion/IMConversationListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v0}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->updateIcon(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
