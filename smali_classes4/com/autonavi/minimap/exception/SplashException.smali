.class public Lcom/autonavi/minimap/exception/SplashException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/exception/SplashException$ExceptionType;,
        Lcom/autonavi/minimap/exception/SplashException$a;
    }
.end annotation


# instance fields
.field private displayFailType:Ljava/lang/String;

.field private downloadSource:Ljava/lang/String;

.field private exceptionType:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

.field private field:Ljava/lang/String;

.field private isRealtime:Z

.field private message:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private splashItem:Lbj5;

.field private syncTag:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/exception/SplashException$ExceptionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/autonavi/minimap/exception/SplashException;->isRealtime:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/autonavi/minimap/exception/SplashException;->syncTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException;->exceptionType:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/minimap/exception/SplashException;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/autonavi/minimap/exception/SplashException;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/autonavi/minimap/exception/SplashException;->field:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/autonavi/minimap/exception/SplashException;->type:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/autonavi/minimap/exception/SplashException;->displayFailType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/autonavi/minimap/exception/SplashException;->splashItem:Lbj5;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/autonavi/minimap/exception/SplashException;->downloadSource:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static builder()Lcom/autonavi/minimap/exception/SplashException$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/exception/SplashException$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDisplayFailType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->displayFailType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->downloadSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionType()Lcom/autonavi/minimap/exception/SplashException$ExceptionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->exceptionType:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashItem()Lbj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->splashItem:Lbj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/exception/SplashException;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRealtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/exception/SplashException;->isRealtime:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExceptionType(Lcom/autonavi/minimap/exception/SplashException$ExceptionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/exception/SplashException;->exceptionType:Lcom/autonavi/minimap/exception/SplashException$ExceptionType;

    .line 2
    .line 3
    return-void
.end method
