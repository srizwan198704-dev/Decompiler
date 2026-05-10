.class public Lcom/transsion/push/service/PushServiceHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/push/utils/BitmapDownloadUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/service/PushServiceHelper;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PushMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/transsion/push/service/PushServiceHelper;->a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V

    return-void
.end method
