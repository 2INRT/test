.class public final Lm22$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm22;->onClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm22;


# direct methods
.method public constructor <init>(Lm22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22$a;->a:Lm22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm22$a;->a:Lm22;

    .line 2
    .line 3
    iget-object v0, v0, Lm22;->a:Ll22;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Ll22;->x:J

    .line 8
    .line 9
    return-void
.end method

.method public final onOK()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "pressCloseButton"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string/jumbo v3, "userBack"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm22$a;->a:Lm22;

    .line 23
    .line 24
    iget-object v0, v0, Lm22;->a:Ll22;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v2, "Z1008"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ll22;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
