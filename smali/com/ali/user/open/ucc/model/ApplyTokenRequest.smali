.class public Lcom/ali/user/open/ucc/model/ApplyTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceTokenKey:Ljava/lang/String;

.field public deviceTokenSign:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public site:I

.field public t:J

.field public useDeviceToken:Z


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
    iput-boolean v0, p0, Lcom/ali/user/open/ucc/model/ApplyTokenRequest;->useDeviceToken:Z

    .line 6
    .line 7
    return-void
.end method
