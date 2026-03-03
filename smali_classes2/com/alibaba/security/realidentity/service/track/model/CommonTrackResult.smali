.class public Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE:I = -0x1

.field public static final SUCCESS_CODE:I


# instance fields
.field public errorCode:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;->errorCode:I

    const-string/jumbo v0, ""

    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;->errorCode:I

    .line 6
    iput-object p1, p0, Lcom/alibaba/security/realidentity/service/track/model/CommonTrackResult;->message:Ljava/lang/String;

    return-void
.end method
