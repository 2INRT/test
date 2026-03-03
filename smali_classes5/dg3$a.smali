.class public final Ldg3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg3;->onNotifyResult(IILcom/autonavi/bundle/vui/entity/VoiceCMD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field public final synthetic c:Ldg3;


# direct methods
.method public constructor <init>(Ldg3;IILcom/autonavi/bundle/vui/entity/VoiceCMD;)V
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
    iput-object p1, p0, Ldg3$a;->c:Ldg3;

    .line 5
    .line 6
    iput p3, p0, Ldg3$a;->a:I

    .line 7
    .line 8
    iput-object p4, p0, Ldg3$a;->b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg3$a;->c:Ldg3;

    .line 2
    .line 3
    iget-object v0, v0, Ldg3;->a:Lcg3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldg3$a;->b:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getAutoListen()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcg3;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lcg3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Ldg3$a;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lcg3;->b(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcg3;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gez v1, :cond_2

    .line 34
    .line 35
    iget v1, v0, Lcg3;->a:I

    .line 36
    .line 37
    const/16 v2, 0x2334

    .line 38
    .line 39
    iget-object v3, v0, Lcg3;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcg3;->b(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcg3;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method
