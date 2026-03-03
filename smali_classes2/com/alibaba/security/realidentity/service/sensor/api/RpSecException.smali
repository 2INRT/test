.class public Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_NO_COLLECT_STRATEGY:I = -0x190

.field public static final EXCEPTION_NO_DECOR_VIEW_FOUND:I = -0x2bc

.field public static final EXCEPTION_NO_ENABLED_SENSORS:I = -0x1f4

.field public static final EXCEPTION_NO_NEED_FOR_COLLECTION:I = -0x320

.field public static final EXCEPTION_NO_WINDOW_FOUND_FROM_ACTIVITY:I = -0x258

.field public static final EXCEPTION_NULL_CONTEXT:I = -0x64

.field public static final EXCEPTION_NULL_SENSOR_DETECTED:I = -0x12c

.field public static final EXCEPTION_NULL_SENSOR_MANAGER:I = -0xc8


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ErrorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/security/realidentity/service/sensor/api/RpSecException;->errorCode:I

    .line 2
    .line 3
    return-void
.end method
