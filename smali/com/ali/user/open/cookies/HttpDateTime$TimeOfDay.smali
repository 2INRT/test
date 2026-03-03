.class Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/cookies/HttpDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeOfDay"
.end annotation


# instance fields
.field hour:I

.field minute:I

.field second:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;->hour:I

    .line 5
    .line 6
    iput p2, p0, Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;->minute:I

    .line 7
    .line 8
    iput p3, p0, Lcom/ali/user/open/cookies/HttpDateTime$TimeOfDay;->second:I

    .line 9
    .line 10
    return-void
.end method
