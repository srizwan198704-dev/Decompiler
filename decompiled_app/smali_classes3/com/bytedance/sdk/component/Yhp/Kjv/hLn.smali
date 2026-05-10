.class public abstract Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    }
.end annotation


# instance fields
.field public GNk:Ljava/util/concurrent/TimeUnit;

.field public Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/VN;",
            ">;"
        }
    .end annotation
.end field

.field public Yhp:J

.field public enB:J

.field public fWG:Ljava/util/concurrent/TimeUnit;

.field public kU:Ljava/util/concurrent/TimeUnit;

.field public mc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Yhp:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->mc:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->enB:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->GNk:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->kU:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->fWG:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;
.end method

.method public abstract Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/mc;
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    return-object v0
.end method
