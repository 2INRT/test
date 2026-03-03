.class public Lcom/mobile/auth/gatewayauth/network/AuthRequest;
.super Lcom/mobile/auth/B/c;
.source "SourceFile"


# instance fields
.field private Format:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Format"
    .end annotation
.end field

.field private Version:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/B/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "2017-05-25"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/network/AuthRequest;->Version:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "JSON"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/network/AuthRequest;->Format:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
