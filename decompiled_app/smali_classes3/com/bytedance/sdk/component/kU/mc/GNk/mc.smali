.class public Lcom/bytedance/sdk/component/kU/mc/GNk/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/kU/hLn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/hLn;"
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Kjv:Ljava/lang/String;

.field private Pdn:Z

.field private RDh:Lcom/bytedance/sdk/component/kU/fWG;

.field private VN:Z

.field private Yhp:Ljava/lang/String;

.field private enB:I

.field private fWG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:I

.field private kU:I

.field private mc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
.method public GNk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->mc:Ljava/lang/Object;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;",
            "TT;)",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/mc;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->GNk:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Kjv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Yhp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->kU:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->enB:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Ff()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Pdn:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hMq()Lcom/bytedance/sdk/component/kU/fWG;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->RDh:Lcom/bytedance/sdk/component/kU/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->AXE()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->hLn:I

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/kU/mc/GNk/mc;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->fWG:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->VN:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Ljava/lang/Object;)Lcom/bytedance/sdk/component/kU/mc/GNk/mc;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->GNk:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->mc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->GNk:Ljava/lang/Object;

    return-void
.end method

.method public Yhp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->GNk:Ljava/lang/Object;

    return-object v0
.end method

.method public enB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->Pdn:Z

    return v0
.end method

.method public fWG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->hLn:I

    return v0
.end method

.method public kU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->VN:Z

    return v0
.end method

.method public mc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/mc;->fWG:Ljava/util/Map;

    return-object v0
.end method
