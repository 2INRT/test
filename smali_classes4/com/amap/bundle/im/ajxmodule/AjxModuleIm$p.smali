.class public final Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IMConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->sendAt(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmu2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->a:Lmu2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendStruct getConversation fail: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "AjxModuleIm"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm;->access$100(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/im/IMException;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1, v1}, Ldu2;->b(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onSuccess(Lit2;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->a:Lmu2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 16
    .line 17
    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_AT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/amap/bundle/im/message/IMMessageContentType;->CONTENT_TYPE_STRUCT:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$p;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v5, "sendAt"

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lit2;->g(Lzt2;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "invalid content type: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, v1, Lzt2;->a:Lcom/amap/bundle/im/message/IMMessageContentType;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, -0x2

    .line 62
    invoke-direct {v0, v3, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$m0;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, ", sendStruct fail, tag: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "IMConversation"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lut2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lit2;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lit2;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v3, v0, p1}, Ldu2;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
