.class public Lcom/taobao/android/dxv4common/exception/DXParserException;
.super Lcom/taobao/android/dxv4common/exception/DXRuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "DXParserException: "

    .line 2
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/dxv4common/exception/DXRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    const-string/jumbo v0, "DXParserException: "

    .line 9
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxv4common/exception/DXRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
