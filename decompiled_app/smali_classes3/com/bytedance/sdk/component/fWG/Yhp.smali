.class public Lcom/bytedance/sdk/component/fWG/Yhp;
.super Ljava/lang/Object;


# instance fields
.field final GNk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Kjv:I

.field private final Pdn:Z

.field private RDh:[B

.field private VN:Ljava/io/File;

.field final Yhp:Ljava/lang/String;

.field final enB:J

.field fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

.field final kU:J

.field final mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->VN:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->RDh:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Pdn:Z

    iput p2, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->GNk:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->mc:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->kU:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->enB:J

    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->GNk:Ljava/util/Map;

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv:I

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    return-void
.end method

.method public Kjv(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->VN:Ljava/io/File;

    return-void
.end method

.method public Kjv([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->RDh:[B

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public enB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->Pdn:Z

    return v0
.end method

.method public fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->fWG:Lcom/bytedance/sdk/component/Yhp/Kjv/RDh;

    return-object v0
.end method

.method public kU()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->VN:Ljava/io/File;

    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Yhp;->mc:Ljava/lang/String;

    return-object v0
.end method
