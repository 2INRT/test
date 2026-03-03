.class public final Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->callback(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;Z)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;->b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;->b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x2724

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
