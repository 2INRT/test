.class public Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/alibaba/security/realidentity/g;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;->a:Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;->a(Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/activity/RPTakePhotoActivity$f;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
