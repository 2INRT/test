.class public final Lvc6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc6;->a(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/entity/VoiceCMD;I)V
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
    iput-object p1, p0, Lvc6$a;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 5
    .line 6
    iput p2, p0, Lvc6$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvc6$a;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lvc6$a;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "VCommonUtil"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "notifyResult"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
