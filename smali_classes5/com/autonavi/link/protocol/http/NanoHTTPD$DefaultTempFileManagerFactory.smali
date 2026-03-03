.class Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultTempFileManagerFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManagerFactory;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Lcom/autonavi/link/protocol/http/NanoHTTPD$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$DefaultTempFileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
