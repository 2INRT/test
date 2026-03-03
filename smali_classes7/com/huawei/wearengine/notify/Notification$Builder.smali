.class public Lcom/huawei/wearengine/notify/Notification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/notify/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mTemplateId:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mVibration:I

    iput v0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mRingtoneId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/wearengine/notify/Notification$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mTemplateId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/wearengine/notify/Notification$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mButtonContents:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/huawei/wearengine/notify/Notification$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mVibration:I

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/wearengine/notify/Notification$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mRingtoneId:I

    return p0
.end method

.method public static synthetic access$700(Lcom/huawei/wearengine/notify/Notification$Builder;)Lcom/huawei/wearengine/notify/Action;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mAction:Lcom/huawei/wearengine/notify/Action;

    return-object p0
.end method

.method private setRingtoneId(I)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mRingtoneId:I

    return-object p0
.end method

.method private setVibration(I)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mVibration:I

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/wearengine/notify/Notification;
    .locals 2

    new-instance v0, Lcom/huawei/wearengine/notify/Notification;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/wearengine/notify/Notification;-><init>(Lcom/huawei/wearengine/notify/Notification$Builder;Lcom/huawei/wearengine/notify/Notification$a;)V

    return-object v0
.end method

.method public setAction(Lcom/huawei/wearengine/notify/Action;)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mAction:Lcom/huawei/wearengine/notify/Action;

    return-object p0
.end method

.method public setButtonContents(Ljava/util/HashMap;)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/wearengine/notify/Notification$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mButtonContents:Ljava/util/HashMap;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateId(Lcom/huawei/wearengine/notify/NotificationTemplate;)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/wearengine/notify/NotificationTemplate;->value()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mTemplateId:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/huawei/wearengine/notify/Notification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/notify/Notification$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
