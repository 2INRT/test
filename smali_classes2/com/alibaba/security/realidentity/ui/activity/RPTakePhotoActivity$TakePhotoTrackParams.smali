.class public Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TakePhotoTrackParams"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public cart_type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$TakePhotoTrackParams;->cart_type:I

    .line 7
    .line 8
    return-void
.end method
