.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

.field private Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

.field private Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

.field private enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->enB()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->SI()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hMq()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v2, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    :cond_6
    return-void
.end method

.method private Kjv(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Kjv(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->lhA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Sk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->TVS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object p3, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->rCy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(IJ)V

    :cond_5
    return-void
.end method

.method public Kjv(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->ggf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->LPC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Yhp(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->Yhp(J)V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->MXh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public Kjv(IZ)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Yy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->hMq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->AXE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->bea()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Zat()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Mba()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->Jdh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/enB;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->GY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    if-le p1, p2, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Yhp()I

    move-result p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;->Kjv(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
