.class public Lcom/huawei/wearengine/notify/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/notify/Notification$Builder;
    }
.end annotation


# instance fields
.field private mAction:Lcom/huawei/wearengine/notify/Action;

.field private mButtonContents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private mRingtoneId:I

.field private mTemplateId:I

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVibration:I


# direct methods
.method private constructor <init>(Lcom/huawei/wearengine/notify/Notification$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$000(Lcom/huawei/wearengine/notify/Notification$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/Notification;->mTemplateId:I

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$100(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$200(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$300(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mText:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$400(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mButtonContents:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$500(Lcom/huawei/wearengine/notify/Notification$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/Notification;->mVibration:I

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$600(Lcom/huawei/wearengine/notify/Notification$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/wearengine/notify/Notification;->mRingtoneId:I

    invoke-static {p1}, Lcom/huawei/wearengine/notify/Notification$Builder;->access$700(Lcom/huawei/wearengine/notify/Notification$Builder;)Lcom/huawei/wearengine/notify/Action;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/notify/Notification;->mAction:Lcom/huawei/wearengine/notify/Action;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wearengine/notify/Notification$Builder;Lcom/huawei/wearengine/notify/Notification$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/wearengine/notify/Notification;-><init>(Lcom/huawei/wearengine/notify/Notification$Builder;)V

    return-void
.end method

.method private getRingtoneId()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/Notification;->mRingtoneId:I

    return v0
.end method

.method private getVibration()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/Notification;->mVibration:I

    return v0
.end method


# virtual methods
.method public getAction()Lcom/huawei/wearengine/notify/Action;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mAction:Lcom/huawei/wearengine/notify/Action;

    return-object v0
.end method

.method public getButtonContents()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mButtonContents:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/Notification;->mTemplateId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/notify/Notification;->mTitle:Ljava/lang/String;

    return-object v0
.end method
