.class public final Lit2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/message/IMLoadMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit2;->a(Lcom/amap/bundle/im/conversion/IMCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

.field public final synthetic b:Lit2;


# direct methods
.method public constructor <init>(Lit2;Lcom/amap/bundle/im/conversion/IMCompleteListener;)V
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
    iput-object p1, p0, Lit2$a;->b:Lit2;

    .line 5
    .line 6
    iput-object p2, p0, Lit2$a;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/im/IMException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "clearUnreadMessageCount fail, load messages fail:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, -0x3

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lit2$a;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string/jumbo p1, "IMConversation"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lyt2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lit2$a;->a:Lcom/amap/bundle/im/conversion/IMCompleteListener;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyt2;

    .line 25
    .line 26
    iget-object v2, v2, Lyt2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lit2$a;->b:Lit2;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Lit2;->b(Lcom/amap/bundle/im/conversion/IMCompleteListener;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lcom/amap/bundle/im/IMException;

    .line 44
    .line 45
    const-string/jumbo v1, "clearUnreadMessageCount fail, can not find mid, msgs size: "

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x3

    .line 53
    invoke-direct {p1, v1, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string/jumbo p2, "IMConversation"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/amap/bundle/im/conversion/IMCompleteListener;->onSuccess()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
