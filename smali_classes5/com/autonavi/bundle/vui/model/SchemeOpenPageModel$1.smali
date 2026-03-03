.class Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field public final synthetic b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget v0, Lxc6;->a:I

    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;

    iget-object v0, v0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$a;-><init>(Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->callback(Ljava/lang/Boolean;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "SchemeOpenPageModel solveScheme error throwable:"

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->b:Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    iget-object p1, p2, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p2, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1$b;-><init>(Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
