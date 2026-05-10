.class public Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VN/GNk/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field private Kjv:Ljava/lang/String;

.field private Pdn:I

.field private RDh:Z

.field private SI:Ljava/util/concurrent/ThreadFactory;

.field private VN:I

.field private Yhp:I

.field private enB:Z

.field private fWG:Ljava/util/concurrent/TimeUnit;

.field private hLn:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private kU:J

.field private mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    return p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    return p0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh:Z

    return p0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN:I

    return p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc:I

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU:J

    return-wide v0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    return p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB:Z

    return p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public GNk(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->mc:I

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->kU:J

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->enB:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/VN/GNk/enB;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Kjv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/VN/GNk/mc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->SI:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->hLn:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    iget v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Yhp:I

    if-ge v0, v2, :cond_5

    iput v2, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    if-le v0, v1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/VN/GNk/enB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/VN/GNk/enB;-><init>(Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;Lcom/bytedance/sdk/component/VN/GNk/enB$1;)V

    return-object v0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->GNk:I

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->RDh:Z

    return-object p0
.end method

.method public kU(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->VN:I

    return-object p0
.end method

.method public mc(I)Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$Kjv;->Pdn:I

    return-object p0
.end method
