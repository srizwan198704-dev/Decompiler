.class Lcom/mbridge/msdk/dycreator/bus/EventBus$2;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/bus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/bus/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus$2;->a:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;

    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus$2;->a()Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;

    move-result-object v0

    return-object v0
.end method
