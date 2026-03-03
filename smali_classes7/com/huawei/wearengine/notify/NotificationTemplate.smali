.class public final enum Lcom/huawei/wearengine/notify/NotificationTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wearengine/notify/NotificationTemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wearengine/notify/NotificationTemplate;

.field public static final enum NOTIFICATION_TEMPLATE_NO_BUTTON:Lcom/huawei/wearengine/notify/NotificationTemplate;

.field public static final enum NOTIFICATION_TEMPLATE_ONE_BUTTON:Lcom/huawei/wearengine/notify/NotificationTemplate;

.field public static final enum NOTIFICATION_TEMPLATE_THREE_BUTTONS:Lcom/huawei/wearengine/notify/NotificationTemplate;

.field public static final enum NOTIFICATION_TEMPLATE_TWO_BUTTONS:Lcom/huawei/wearengine/notify/NotificationTemplate;


# instance fields
.field private mTemplateId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/wearengine/notify/NotificationTemplate;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-string/jumbo v3, "NOTIFICATION_TEMPLATE_NO_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/wearengine/notify/NotificationTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wearengine/notify/NotificationTemplate;->NOTIFICATION_TEMPLATE_NO_BUTTON:Lcom/huawei/wearengine/notify/NotificationTemplate;

    new-instance v2, Lcom/huawei/wearengine/notify/NotificationTemplate;

    const/4 v3, 0x1

    const/16 v4, 0x33

    const-string/jumbo v5, "NOTIFICATION_TEMPLATE_ONE_BUTTON"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/wearengine/notify/NotificationTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/wearengine/notify/NotificationTemplate;->NOTIFICATION_TEMPLATE_ONE_BUTTON:Lcom/huawei/wearengine/notify/NotificationTemplate;

    new-instance v4, Lcom/huawei/wearengine/notify/NotificationTemplate;

    const/4 v5, 0x2

    const/16 v6, 0x34

    const-string/jumbo v7, "NOTIFICATION_TEMPLATE_TWO_BUTTONS"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/wearengine/notify/NotificationTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/wearengine/notify/NotificationTemplate;->NOTIFICATION_TEMPLATE_TWO_BUTTONS:Lcom/huawei/wearengine/notify/NotificationTemplate;

    new-instance v6, Lcom/huawei/wearengine/notify/NotificationTemplate;

    const/4 v7, 0x3

    const/16 v8, 0x35

    const-string/jumbo v9, "NOTIFICATION_TEMPLATE_THREE_BUTTONS"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/wearengine/notify/NotificationTemplate;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/wearengine/notify/NotificationTemplate;->NOTIFICATION_TEMPLATE_THREE_BUTTONS:Lcom/huawei/wearengine/notify/NotificationTemplate;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/huawei/wearengine/notify/NotificationTemplate;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/huawei/wearengine/notify/NotificationTemplate;->$VALUES:[Lcom/huawei/wearengine/notify/NotificationTemplate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/wearengine/notify/NotificationTemplate;->mTemplateId:I

    return-void
.end method

.method public static getTemplateForTemplateId(I)Lcom/huawei/wearengine/notify/NotificationTemplate;
    .locals 5

    invoke-static {}, Lcom/huawei/wearengine/notify/NotificationTemplate;->values()[Lcom/huawei/wearengine/notify/NotificationTemplate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/huawei/wearengine/notify/NotificationTemplate;->value()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wearengine/notify/NotificationTemplate;
    .locals 1

    const-class v0, Lcom/huawei/wearengine/notify/NotificationTemplate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wearengine/notify/NotificationTemplate;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wearengine/notify/NotificationTemplate;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/notify/NotificationTemplate;->$VALUES:[Lcom/huawei/wearengine/notify/NotificationTemplate;

    invoke-virtual {v0}, [Lcom/huawei/wearengine/notify/NotificationTemplate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wearengine/notify/NotificationTemplate;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/notify/NotificationTemplate;->mTemplateId:I

    return v0
.end method
