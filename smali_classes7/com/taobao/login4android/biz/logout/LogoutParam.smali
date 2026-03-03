.class public Lcom/taobao/login4android/biz/logout/LogoutParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autologinToken:Ljava/lang/String;

.field public emptyAll:Z

.field public loggedUserNum:I

.field public sid:Ljava/lang/String;

.field public site:I

.field public subSid:Ljava/lang/String;

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/login4android/biz/logout/LogoutParam;->loggedUserNum:I

    .line 6
    .line 7
    return-void
.end method
