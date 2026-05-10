.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Kjv/mc;


# instance fields
.field private Ff:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

.field Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

.field private Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

.field private Yy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

.field private hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yy:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->SI()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->RDh()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Ff()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->Yy()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->hMq()Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    new-instance v1, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    :cond_6
    return-void
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

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->KeJ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->vd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->QWA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/mc;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv/Kjv;->kZ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/GNk/Yhp;->Kjv(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(IJ)V
    .locals 0

    return-void
.end method

.method public Kjv(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->mc()B

    move-result p2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;->kU()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public Kjv(IZ)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Kjv()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/kU;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->VN:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->kU()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Yhp;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->RDh:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->Yhp()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/Kjv;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Pdn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->GNk()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->kU:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/fWG;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->hLn:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->mc()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->enB:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/GNk;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->SI:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Kjv;->enB()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/enB;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/enB;->Ff:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;->Kjv()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Yhp/mc;->Yhp(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
