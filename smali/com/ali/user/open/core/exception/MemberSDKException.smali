.class public Lcom/ali/user/open/core/exception/MemberSDKException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x12d77bd0c6ccc1e6L


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    const-string/jumbo p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/ali/user/open/core/exception/MemberSDKException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/ali/user/open/core/exception/MemberSDKException;->code:I

    .line 3
    iput-object p2, p0, Lcom/ali/user/open/core/exception/MemberSDKException;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ali/user/open/core/exception/MemberSDKException;->throwable:Ljava/lang/Throwable;

    return-void
.end method
