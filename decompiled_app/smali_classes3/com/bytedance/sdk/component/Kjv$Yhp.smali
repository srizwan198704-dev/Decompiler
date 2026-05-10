.class Lcom/bytedance/sdk/component/Kjv$Yhp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field final GNk:Ljava/util/concurrent/CountDownLatch;

.field final Kjv:J

.field final Yhp:Ljava/util/Properties;

.field kU:Z

.field volatile mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->GNk:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->mc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->kU:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->Kjv:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->Yhp:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/Kjv$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kjv$Yhp;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public Kjv(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->kU:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->mc:Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kjv$Yhp;->GNk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
