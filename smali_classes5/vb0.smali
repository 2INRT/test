.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb0;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    iget-object v1, p0, Lvb0;->a:Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
