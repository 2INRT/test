.class public final Ln2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/carhandoff/network/AMapCarHandoffDataRequest$OnRequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln2;


# direct methods
.method public constructor <init>(Ln2;Ljava/lang/String;)V
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
    iput-object p1, p0, Ln2$a;->b:Ln2;

    .line 5
    .line 6
    iput-object p2, p0, Ln2$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 10

    .line 1
    const-string/jumbo v0, "sendCarHandOffData onFail"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AMapCarHandOffManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln2$a;->b:Ln2;

    .line 11
    .line 12
    iget-object v2, v0, Ln2;->g:Lo2;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v4, "sendCarHandOffDataToRemote mOnCarHandOffSendProxyCallback="

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lo2;->b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lo2;->b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v5, v0, Ln2;->e:I

    .line 39
    .line 40
    iget v6, v0, Ln2;->a:I

    .line 41
    .line 42
    const-string/jumbo v7, ""

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Ln2$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;->send(IILjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendCarHandOffData onSuccess key="

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
    const-string/jumbo v1, "AMapCarHandOffManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln2$a;->b:Ln2;

    .line 23
    .line 24
    iget-object v2, v0, Ln2;->g:Lo2;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "sendCarHandOffDataToRemote mOnCarHandOffSendProxyCallback="

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lo2;->b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lsb2;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lo2;->b:Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget v5, v0, Ln2;->e:I

    .line 51
    .line 52
    iget v6, v0, Ln2;->a:I

    .line 53
    .line 54
    iget-object v8, p0, Ln2$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, v0, Ln2;->f:I

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/minimap/bundle/share/api/OnCarHandOffProxyCallback;->send(IILjava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
